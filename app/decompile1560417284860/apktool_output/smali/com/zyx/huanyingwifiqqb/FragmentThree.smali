.class public Lcom/zyx/huanyingwifiqqb/FragmentThree;
.super Landroid/support/v4/app/Fragment;
.source "FragmentThree.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;
    }
.end annotation


# static fields
.field public static me:Lcom/zyx/huanyingwifiqqb/FragmentThree;


# instance fields
.field private adapter:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

.field private allContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private editor:Landroid/content/SharedPreferences$Editor;

.field private entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public listView:Lzrc/widget/ZrcListView;

.field private preference:Landroid/content/SharedPreferences;

.field private rehandler:Landroid/os/Handler;

.field private set:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<*>;"
        }
    .end annotation
.end field

.field private text:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->preference:Landroid/content/SharedPreferences;

    .line 31
    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->editor:Landroid/content/SharedPreferences$Editor;

    .line 26
    return-void
.end method

.method static synthetic access$0(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->allContent:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->it:Ljava/util/Iterator;

    return-object v0
.end method

.method static synthetic access$10(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->set:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$11(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->set:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$12(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->it:Ljava/util/Iterator;

    return-void
.end method

.method static synthetic access$2(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->entry:Ljava/util/Map$Entry;

    return-void
.end method

.method static synthetic access$3(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Ljava/util/Map$Entry;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->entry:Ljava/util/Map$Entry;

    return-object v0
.end method

.method static synthetic access$4(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$5(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->editor:Landroid/content/SharedPreferences$Editor;

    return-object v0
.end method

.method static synthetic access$6(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->refresh()V

    return-void
.end method

.method static synthetic access$7(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->adapter:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    return-object v0
.end method

.method static synthetic access$8(Lcom/zyx/huanyingwifiqqb/FragmentThree;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->preference:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$9(Lcom/zyx/huanyingwifiqqb/FragmentThree;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->allContent:Ljava/util/Map;

    return-void
.end method

.method public static getMe()Lcom/zyx/huanyingwifiqqb/FragmentThree;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->me:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->view:Landroid/view/View;

    const v4, 0x7f090012

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lzrc/widget/ZrcListView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    .line 64
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->rehandler:Landroid/os/Handler;

    .line 66
    new-instance v1, Lzrc/widget/SimpleHeader;

    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lzrc/widget/SimpleHeader;-><init>(Landroid/content/Context;)V

    .line 67
    .local v1, "header":Lzrc/widget/SimpleHeader;
    const v3, -0xff9956

    invoke-virtual {v1, v3}, Lzrc/widget/SimpleHeader;->setTextColor(I)V

    .line 68
    const v3, -0xcc4412

    invoke-virtual {v1, v3}, Lzrc/widget/SimpleHeader;->setCircleColor(I)V

    .line 69
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3, v1}, Lzrc/widget/ZrcListView;->setHeadable(Lzrc/widget/Headable;)V

    .line 72
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    const v4, 0x7f040003

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setItemAnimForTopIn(I)V

    .line 73
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    const/high16 v4, 0x7f040000

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setItemAnimForBottomIn(I)V

    .line 76
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentThree$1;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$1;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setOnRefreshStartListener(Lzrc/widget/ZrcListView$OnStartListener;)V

    .line 84
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setDividerHeight(I)V

    .line 85
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3, v5}, Lzrc/widget/ZrcListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setCacheColorHint(I)V

    .line 88
    new-instance v3, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    invoke-direct {v3, p0, v5}, Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;)V

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->adapter:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    .line 89
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    iget-object v4, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->adapter:Lcom/zyx/huanyingwifiqqb/FragmentThree$MyAdapter;

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3}, Lzrc/widget/ZrcListView;->refresh()V

    .line 92
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentThree$2;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$2;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V

    invoke-virtual {v3, v4}, Lzrc/widget/ZrcListView;->setOnItemClickListener(Lzrc/widget/ZrcListView$OnItemClickListener;)V

    .line 103
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030007

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    .local v0, "footerView":Landroid/view/View;
    const v3, 0x7f090013

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 106
    .local v2, "layout":Landroid/widget/RelativeLayout;
    const v3, 0x7f090014

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->text:Landroid/widget/TextView;

    .line 107
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->text:Landroid/widget/TextView;

    new-instance v4, Lcom/zyx/huanyingwifiqqb/FragmentThree$3;

    invoke-direct {v4, p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$3;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 121
    iget-object v3, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->listView:Lzrc/widget/ZrcListView;

    invoke-virtual {v3, v0}, Lzrc/widget/ZrcListView;->addFooterView(Landroid/view/View;)V

    .line 123
    return-void
.end method

.method private refresh()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->rehandler:Landroid/os/Handler;

    new-instance v1, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;

    invoke-direct {v1, p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree$4;-><init>(Lcom/zyx/huanyingwifiqqb/FragmentThree;)V

    .line 137
    const-wide/16 v2, 0x7d0

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 43
    const v0, 0x7f030006

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->view:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "list"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->preference:Landroid/content/SharedPreferences;

    .line 45
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->editor:Landroid/content/SharedPreferences$Editor;

    .line 46
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->allContent:Ljava/util/Map;

    .line 47
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->allContent:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->set:Ljava/util/Set;

    .line 48
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->set:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->it:Ljava/util/Iterator;

    .line 49
    sput-object p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->me:Lcom/zyx/huanyingwifiqqb/FragmentThree;

    .line 50
    invoke-direct {p0}, Lcom/zyx/huanyingwifiqqb/FragmentThree;->init()V

    .line 52
    iget-object v0, p0, Lcom/zyx/huanyingwifiqqb/FragmentThree;->view:Landroid/view/View;

    return-object v0
.end method
