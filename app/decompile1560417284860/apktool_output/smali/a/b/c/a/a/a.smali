.class public La/b/c/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/c/e/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:La/b/c/a/a/b;

.field private d:La/b/c/a/a/c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:La/b/c/a/h/j;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/b/c/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/c/a/a/a;->f:Z

    const-wide/32 v0, 0x75300

    iput-wide v0, p0, La/b/c/a/a/a;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/c/a/a/a;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/b/c/a/a/a;->n:J

    invoke-static {p1}, La/b/c/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "packageName is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object v0, p0, La/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-static {v0}, La/b/c/a/a/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/a/a;->b:Ljava/lang/String;

    iput-object p2, p0, La/b/c/a/a/a;->c:La/b/c/a/a/b;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/b/c/c/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/a/a/a;->n:J

    return-void
.end method

.method public a(La/b/c/a/a/c;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a;->d:La/b/c/a/a/c;

    return-void
.end method

.method public a(La/b/c/a/h/j;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, La/b/c/a/a/a;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/a/a;->k:Z

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/a/a;->n:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, La/b/c/a/a/a;->h:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a;->m:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/b/c/a/a/a;->f:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/b/c/a/a/a;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/a/a/a;->k:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, La/b/c/c/b/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "a"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "xVoyEjF1"

    invoke-static {v2, v3}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v0, "o"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "xVoyEjF1"

    invoke-static {v0, v2}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, La/b/c/a/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_b

    :cond_2
    :goto_1
    :try_start_2
    const-string v0, "b"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v2, "xVoyEjF1"

    invoke-static {v0, v2}, La/b/c/c/c/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, La/b/c/a/a/a;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a

    :cond_3
    :goto_2
    :try_start_3
    const-string v0, "c"

    iget-object v2, p0, La/b/c/a/a/a;->g:Ljava/lang/String;

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/a/a;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    :goto_3
    :try_start_4
    const-string v0, "d"

    iget-boolean v2, p0, La/b/c/a/a/a;->f:Z

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/b/c/a/a/a;->f:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    :goto_4
    :try_start_5
    const-string v0, "l"

    iget-boolean v2, p0, La/b/c/a/a/a;->k:Z

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/b/c/a/a/a;->k:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    :try_start_6
    const-string v0, "e"

    iget-wide v2, p0, La/b/c/a/a/a;->h:J

    invoke-static {v1, v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, La/b/c/a/a/a;->h:J
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    :goto_6
    :try_start_7
    const-string v0, "k"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/a/a;->i:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    :goto_7
    :try_start_8
    const-string v0, "m"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/a/a;->m:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :goto_8
    :try_start_9
    const-string v0, "n"

    const-wide/16 v2, 0x0

    invoke-static {v1, v0, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, La/b/c/a/a/a;->n:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    :goto_9
    :try_start_a
    const-string v0, "g"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "h"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "i"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "j"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, La/b/c/a/h/j;

    invoke-direct {v5}, La/b/c/a/h/j;-><init>()V

    invoke-virtual {v5, v0}, La/b/c/a/h/j;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, La/b/c/a/h/j;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, La/b/c/a/h/j;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, La/b/c/a/h/j;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, La/b/c/a/h/j;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v5, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    :cond_4
    :goto_a
    :try_start_b
    iget-object v0, p0, La/b/c/a/a/a;->c:La/b/c/a/a/b;

    if-eqz v0, :cond_5

    const-string v0, "f"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, La/b/c/c/b/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, La/b/c/a/a/a;->c:La/b/c/a/a/b;

    iget-object v2, p0, La/b/c/a/a/a;->d:La/b/c/a/a/c;

    invoke-virtual {v1, v0, v2}, La/b/c/a/a/b;->a(Lorg/json/JSONObject;La/b/c/a/a/c;)La/b/c/a/a/c;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/a/a;->d:La/b/c/a/a/c;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    :cond_5
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto/16 :goto_5

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto/16 :goto_3

    :catch_a
    move-exception v0

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto/16 :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, La/b/c/a/a/a;->f:Z

    return v0
.end method

.method public i()La/b/c/a/a/c;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->d:La/b/c/a/a/c;

    return-object v0
.end method

.method public j()La/b/c/a/h/j;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    iget-object v2, p0, La/b/c/a/a/a;->a:Ljava/lang/String;

    const-string v3, "xVoyEjF1"

    invoke-static {v2, v3}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, La/b/c/a/a/a;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "o"

    iget-object v2, p0, La/b/c/a/a/a;->o:Ljava/lang/String;

    const-string v3, "xVoyEjF1"

    invoke-static {v2, v3}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, La/b/c/a/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "b"

    iget-object v2, p0, La/b/c/a/a/a;->e:Ljava/lang/String;

    const-string v3, "xVoyEjF1"

    invoke-static {v2, v3}, La/b/c/c/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, La/b/c/a/a/a;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "c"

    iget-object v2, p0, La/b/c/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "d"

    iget-boolean v2, p0, La/b/c/a/a/a;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "e"

    iget-wide v2, p0, La/b/c/a/a/a;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, La/b/c/a/a/a;->d:La/b/c/a/a/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, La/b/c/a/a/a;->d:La/b/c/a/a/c;

    invoke-interface {v1}, La/b/c/a/a/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "f"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_3
    :goto_0
    :try_start_2
    iget-object v1, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    if-eqz v1, :cond_4

    iget-object v1, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    invoke-virtual {v1}, La/b/c/a/h/j;->e()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_4

    :try_start_3
    const-string v1, "g"

    iget-object v2, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    invoke-virtual {v2}, La/b/c/a/h/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "h"

    iget-object v2, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    invoke-virtual {v2}, La/b/c/a/h/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "i"

    iget-object v2, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    invoke-virtual {v2}, La/b/c/a/h/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "j"

    iget-object v2, p0, La/b/c/a/a/a;->l:La/b/c/a/h/j;

    invoke-virtual {v2}, La/b/c/a/h/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    :goto_1
    :try_start_4
    const-string v1, "l"

    iget-boolean v2, p0, La/b/c/a/a/a;->k:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "m"

    iget-object v2, p0, La/b/c/a/a/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "n"

    iget-wide v2, p0, La/b/c/a/a/a;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p0, La/b/c/a/a/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "k"

    iget-object v2, p0, La/b/c/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, La/b/c/a/a/a;->j:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/c/a/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
