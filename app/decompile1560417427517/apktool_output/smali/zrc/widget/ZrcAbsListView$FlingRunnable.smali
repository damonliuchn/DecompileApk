.class Lzrc/widget/ZrcAbsListView$FlingRunnable;
.super Ljava/lang/Object;
.source "ZrcAbsListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcAbsListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FlingRunnable"
.end annotation


# instance fields
.field private mLastFlingY:I

.field private final mScroller:Landroid/widget/Scroller;

.field final synthetic this$0:Lzrc/widget/ZrcAbsListView;


# direct methods
.method constructor <init>(Lzrc/widget/ZrcAbsListView;)V
    .locals 3

    .prologue
    .line 1241
    iput-object p1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lzrc/widget/ZrcAbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lzrc/widget/ZrcAbsListView$FlingRunnable$1;

    invoke-direct {v2, p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable$1;-><init>(Lzrc/widget/ZrcAbsListView$FlingRunnable;)V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1249
    return-void
.end method

.method static synthetic access$0(Lzrc/widget/ZrcAbsListView$FlingRunnable;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    return-object v0
.end method


# virtual methods
.method endFling()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 1272
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v0, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1273
    .local v0, "oldTouchMode":I
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v2, -0x1

    iput v2, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1274
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v1, p0}, Lzrc/widget/ZrcAbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1275
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lzrc/widget/ZrcAbsListView;->reportScrollStateChange(I)V

    .line 1276
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$3(Lzrc/widget/ZrcAbsListView;)V

    .line 1277
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1279
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ne v0, v3, :cond_0

    .line 1280
    iget-object v1, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v1}, Lzrc/widget/ZrcAbsListView;->access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;

    move-result-object v1

    invoke-interface {v1}, Lzrc/widget/Headable;->getState()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 1281
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    .line 1283
    :cond_0
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v1, 0x0

    .line 1336
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v12, v12, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    packed-switch v12, :pswitch_data_0

    .line 1338
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->endFling()V

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1341
    :pswitch_0
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v12}, Landroid/widget/Scroller;->isFinished()Z

    move-result v12

    if-nez v12, :cond_0

    .line 1346
    :pswitch_1
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-boolean v12, v12, Lzrc/widget/ZrcAbsListView;->mDataChanged:Z

    if-eqz v12, :cond_1

    .line 1347
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12}, Lzrc/widget/ZrcAbsListView;->layoutChildren()V

    .line 1349
    :cond_1
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v12, v12, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    if-eqz v12, :cond_2

    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v12

    if-nez v12, :cond_3

    .line 1350
    :cond_2
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->endFling()V

    goto :goto_0

    .line 1353
    :cond_3
    iget-object v9, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    .line 1354
    .local v9, "scroller":Landroid/widget/Scroller;
    invoke-virtual {v9}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v7

    .line 1355
    .local v7, "more":Z
    invoke-virtual {v9}, Landroid/widget/Scroller;->getCurrY()I

    move-result v11

    .line 1356
    .local v11, "y":I
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12}, Lzrc/widget/ZrcAbsListView;->getPaddingBottom()I

    move-result v5

    .line 1357
    .local v5, "mPaddingBottom":I
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12}, Lzrc/widget/ZrcAbsListView;->getPaddingTop()I

    move-result v6

    .line 1358
    .local v6, "mPaddingTop":I
    iget v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mLastFlingY:I

    sub-int v2, v12, v11

    .line 1359
    .local v2, "delta":I
    if-lez v2, :cond_5

    .line 1360
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v13, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v13, v13, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    iput v13, v12, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    .line 1361
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12, v1}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1362
    .local v3, "firstView":Landroid/view/View;
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v13

    iput v13, v12, Lzrc/widget/ZrcAbsListView;->mMotionViewOriginalTop:I

    .line 1363
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v12

    sub-int/2addr v12, v5

    sub-int/2addr v12, v6

    add-int/lit8 v12, v12, -0x1

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1371
    .end local v3    # "firstView":Landroid/view/View;
    :goto_1
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12, v2, v2}, Lzrc/widget/ZrcAbsListView;->trackMotionScroll(II)Z

    move-result v0

    .line 1372
    .local v0, "atEdge":Z
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    .line 1373
    .local v1, "atEnd":Z
    :cond_4
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v10, v12, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1374
    .local v10, "touchMode":I
    if-eqz v1, :cond_6

    .line 1375
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->endFling()V

    .line 1376
    if-ne v10, v14, :cond_0

    .line 1377
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    goto :goto_0

    .line 1365
    .end local v0    # "atEdge":Z
    .end local v1    # "atEnd":Z
    .end local v10    # "touchMode":I
    :cond_5
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v12

    add-int/lit8 v8, v12, -0x1

    .line 1366
    .local v8, "offsetToLast":I
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget-object v13, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    iget v13, v13, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    add-int/2addr v13, v8

    iput v13, v12, Lzrc/widget/ZrcAbsListView;->mMotionPosition:I

    .line 1367
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12, v8}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1368
    .local v4, "lastView":Landroid/view/View;
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v13

    iput v13, v12, Lzrc/widget/ZrcAbsListView;->mMotionViewOriginalTop:I

    .line 1369
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-virtual {v12}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v12

    sub-int/2addr v12, v5

    sub-int/2addr v12, v6

    add-int/lit8 v12, v12, -0x1

    neg-int v12, v12

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    .line 1381
    .end local v4    # "lastView":Landroid/view/View;
    .end local v8    # "offsetToLast":I
    .restart local v0    # "atEdge":Z
    .restart local v1    # "atEnd":Z
    .restart local v10    # "touchMode":I
    :cond_6
    if-eqz v7, :cond_7

    if-nez v1, :cond_7

    .line 1382
    iput v11, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mLastFlingY:I

    .line 1383
    iget-object v12, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v12, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1385
    :cond_7
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->endFling()V

    .line 1386
    if-ne v10, v14, :cond_0

    .line 1387
    invoke-virtual {p0}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->scrollToAdjustViewsUpOrDown()Z

    goto/16 :goto_0

    .line 1336
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method scrollToAdjustViewsUpOrDown()Z
    .locals 20

    .prologue
    .line 1285
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v9, v0, Lzrc/widget/ZrcAbsListView;->mFirstPosition:I

    .line 1286
    .local v9, "firstPosition":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v7

    .line 1287
    .local v7, "childCount":I
    if-nez v7, :cond_0

    .line 1288
    const/16 v17, 0x0

    .line 1332
    :goto_0
    return v17

    .line 1290
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v10

    .line 1291
    .local v10, "firstTop":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lzrc/widget/ZrcAbsListView;->getChildCount()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    invoke-virtual/range {v17 .. v18}, Lzrc/widget/ZrcAbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v13

    .line 1292
    .local v13, "lastBottom":I
    add-int v17, v9, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_1

    .line 1293
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$5(Lzrc/widget/ZrcAbsListView;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$6(Lzrc/widget/ZrcAbsListView;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$7(Lzrc/widget/ZrcAbsListView;)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$8(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;

    move-result-object v17

    if-eqz v17, :cond_1

    .line 1294
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lzrc/widget/ZrcAbsListView;->access$9(Lzrc/widget/ZrcAbsListView;Z)V

    .line 1295
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$8(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lzrc/widget/ZrcListView$OnStartListener;->onStart()V

    .line 1298
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$6(Lzrc/widget/ZrcAbsListView;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 1299
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$10(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Footable;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lzrc/widget/Footable;->getHeight()I

    move-result v17

    add-int v13, v13, v17

    .line 1301
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v14, v0, Lzrc/widget/ZrcAbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 1302
    .local v14, "listPadding":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$4(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/Headable;

    move-result-object v16

    .line 1303
    .local v16, "zrcHeader":Lzrc/widget/Headable;
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Lzrc/widget/Headable;->getState()I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_6

    const/4 v11, 0x1

    .line 1304
    .local v11, "isOnLoading":Z
    :goto_1
    iget v0, v14, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    move/from16 v18, v0

    add-int v18, v18, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lzrc/widget/ZrcAbsListView;->showHeader:Z

    move/from16 v17, v0

    if-eqz v17, :cond_7

    invoke-interface/range {v16 .. v16}, Lzrc/widget/Headable;->getHeight()I

    move-result v17

    :goto_2
    add-int v17, v17, v18

    sub-int v15, v10, v17

    .line 1305
    .local v15, "topOffset":I
    if-nez v9, :cond_8

    if-lez v15, :cond_8

    const/4 v5, 0x1

    .line 1306
    .local v5, "cannotScrollDown":Z
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ne v7, v0, :cond_9

    sub-int v17, v13, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_9

    const/4 v12, 0x1

    .line 1307
    .local v12, "isTooShort":Z
    :goto_4
    if-eqz v12, :cond_a

    iget v0, v14, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    sub-int v17, v10, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    move/from16 v18, v0

    sub-int v4, v17, v18

    .line 1308
    .local v4, "bottomOffset":I
    :goto_5
    add-int v17, v9, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mItemCount:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_b

    if-gez v4, :cond_b

    const/4 v6, 0x1

    .line 1310
    .local v6, "cannotScrollUp":Z
    :goto_6
    if-eqz v5, :cond_d

    .line 1311
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mFirstTopOffset:I

    move/from16 v17, v0

    iget v0, v14, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v17, v17, v18

    sub-int v8, v17, v10

    .line 1312
    .local v8, "duration":I
    if-eqz v16, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$11(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;

    move-result-object v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Lzrc/widget/Headable;->getState()I

    move-result v17

    const/16 v18, 0x5

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    :cond_3
    if-eqz v11, :cond_c

    .line 1313
    :cond_4
    if-nez v11, :cond_5

    .line 1314
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-static/range {v17 .. v18}, Lzrc/widget/ZrcAbsListView;->access$12(Lzrc/widget/ZrcAbsListView;Z)V

    .line 1315
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput-boolean v0, v1, Lzrc/widget/ZrcAbsListView;->showHeader:Z

    .line 1316
    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-interface/range {v16 .. v18}, Lzrc/widget/Headable;->stateChange(ILjava/lang/String;)V

    .line 1317
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->access$11(Lzrc/widget/ZrcAbsListView;)Lzrc/widget/ZrcListView$OnStartListener;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lzrc/widget/ZrcListView$OnStartListener;->onStart()V

    .line 1319
    :cond_5
    invoke-interface/range {v16 .. v16}, Lzrc/widget/Headable;->getHeight()I

    move-result v17

    add-int v8, v8, v17

    .line 1320
    neg-int v0, v8

    move/from16 v17, v0

    int-to-float v0, v8

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mDensity:F

    move/from16 v19, v0

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x32

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->startScroll(IIZ)V

    .line 1324
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1332
    :goto_8
    const/16 v17, 0x1

    goto/16 :goto_0

    .line 1303
    .end local v4    # "bottomOffset":I
    .end local v5    # "cannotScrollDown":Z
    .end local v6    # "cannotScrollUp":Z
    .end local v8    # "duration":I
    .end local v11    # "isOnLoading":Z
    .end local v12    # "isTooShort":Z
    .end local v15    # "topOffset":I
    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 1304
    .restart local v11    # "isOnLoading":Z
    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_2

    .line 1305
    .restart local v15    # "topOffset":I
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 1306
    .restart local v5    # "cannotScrollDown":Z
    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 1307
    .restart local v12    # "isTooShort":Z
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lzrc/widget/ZrcAbsListView;->getHeight()I

    move-result v17

    sub-int v17, v13, v17

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    add-int v17, v17, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mLastBottomOffset:I

    move/from16 v18, v0

    add-int v4, v17, v18

    goto/16 :goto_5

    .line 1308
    .restart local v4    # "bottomOffset":I
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 1322
    .restart local v6    # "cannotScrollUp":Z
    .restart local v8    # "duration":I
    :cond_c
    neg-int v0, v8

    move/from16 v17, v0

    int-to-float v0, v8

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mDensity:F

    move/from16 v19, v0

    div-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x32

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-virtual {v0, v1, v2, v3}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->startScroll(IIZ)V

    goto :goto_7

    .line 1325
    .end local v8    # "duration":I
    :cond_d
    if-eqz v6, :cond_e

    .line 1326
    move v8, v4

    .line 1327
    .restart local v8    # "duration":I
    int-to-float v0, v8

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lzrc/widget/ZrcAbsListView;->mDensity:F

    move/from16 v18, v0

    div-float v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x32

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v8, v1, v2}, Lzrc/widget/ZrcAbsListView$FlingRunnable;->startScroll(IIZ)V

    .line 1328
    move-object/from16 v0, p0

    iget-object v0, v0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    move-object/from16 v17, v0

    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    goto/16 :goto_8

    .line 1330
    .end local v8    # "duration":I
    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method start(I)V
    .locals 9
    .param p1, "initialVelocity"    # I

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 1251
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1254
    :cond_0
    if-gez p1, :cond_1

    move v2, v6

    .line 1255
    .local v2, "initialY":I
    :goto_0
    iput v2, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mLastFlingY:I

    .line 1256
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1258
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1259
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1260
    return-void

    .end local v2    # "initialY":I
    :cond_1
    move v2, v1

    .line 1254
    goto :goto_0
.end method

.method startScroll(IIZ)V
    .locals 6
    .param p1, "distance"    # I
    .param p2, "duration"    # I
    .param p3, "linear"    # Z

    .prologue
    const/4 v1, 0x0

    .line 1262
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1263
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1265
    :cond_0
    if-gez p1, :cond_1

    const v2, 0x7fffffff

    .line 1266
    .local v2, "initialY":I
    :goto_0
    iput v2, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mLastFlingY:I

    .line 1267
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->mScroller:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1268
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    const/4 v1, 0x4

    iput v1, v0, Lzrc/widget/ZrcAbsListView;->mTouchMode:I

    .line 1269
    iget-object v0, p0, Lzrc/widget/ZrcAbsListView$FlingRunnable;->this$0:Lzrc/widget/ZrcAbsListView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1270
    return-void

    .end local v2    # "initialY":I
    :cond_1
    move v2, v1

    .line 1265
    goto :goto_0
.end method
