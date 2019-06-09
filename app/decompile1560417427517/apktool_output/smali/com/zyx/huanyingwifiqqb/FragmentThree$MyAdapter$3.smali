.class Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;
.super Ljava/lang/Object;
.source "FragmentThree.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

.field private final synthetic val$tvname:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;->this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    iput-object p2, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;->val$tvname:Landroid/widget/TextView;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 204
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;->this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;)Lcom/zyx/huanyingwifiqqb/FragmentThree;

    move-result-object v0

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$5(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;->val$tvname:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;->this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;)Lcom/zyx/huanyingwifiqqb/FragmentThree;

    move-result-object v0

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$5(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter$3;->this$1:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;->access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;)Lcom/zyx/huanyingwifiqqb/FragmentThree;

    move-result-object v0

    invoke-static {v0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->access$6(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V

    .line 207
    const/4 v0, 0x0

    return v0
.end method
