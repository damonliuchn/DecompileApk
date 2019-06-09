.class public La/b/c/f/a/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/c/f/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, La/b/c/f/a/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/f/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/f/a/d;->b:Ljava/lang/String;

    return-object v0
.end method
