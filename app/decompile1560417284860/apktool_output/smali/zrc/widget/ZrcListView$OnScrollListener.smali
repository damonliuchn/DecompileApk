.class public interface abstract Lzrc/widget/ZrcListView$OnScrollListener;
.super Ljava/lang/Object;
.source "ZrcListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrc/widget/ZrcListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnScrollListener"
.end annotation


# static fields
.field public static final SCROLL_STATE_FLING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_TOUCH_SCROLL:I = 0x1


# virtual methods
.method public abstract onScroll(Lzrc/widget/ZrcAbsListView;III)V
.end method

.method public abstract onScrollStateChanged(Lzrc/widget/ZrcAbsListView;I)V
.end method
