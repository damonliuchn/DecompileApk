.class Lu/aly/ak$c;
.super Lu/aly/dj;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/aly/dj",
        "<",
        "Lu/aly/ak;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1217
    invoke-direct {p0}, Lu/aly/dj;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/ak$c;)V
    .locals 0

    .prologue
    .line 1217
    invoke-direct {p0}, Lu/aly/ak$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/aly/cy;Lu/aly/ak;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1221
    check-cast p1, Lu/aly/de;

    .line 1222
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1223
    invoke-virtual {p2}, Lu/aly/ak;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1226
    :cond_0
    invoke-virtual {p2}, Lu/aly/ak;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1229
    :cond_1
    invoke-virtual {p2}, Lu/aly/ak;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1230
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1232
    :cond_2
    invoke-virtual {p2}, Lu/aly/ak;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1233
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1235
    :cond_3
    invoke-virtual {p2}, Lu/aly/ak;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1236
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1238
    :cond_4
    invoke-virtual {p2}, Lu/aly/ak;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1239
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1241
    :cond_5
    invoke-virtual {p2}, Lu/aly/ak;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1242
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1244
    :cond_6
    invoke-virtual {p2}, Lu/aly/ak;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1245
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1247
    :cond_7
    invoke-virtual {p2}, Lu/aly/ak;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1248
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1250
    :cond_8
    invoke-virtual {p2}, Lu/aly/ak;->G()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1251
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1253
    :cond_9
    invoke-virtual {p2}, Lu/aly/ak;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1254
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1256
    :cond_a
    invoke-virtual {p2}, Lu/aly/ak;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1257
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1259
    :cond_b
    invoke-virtual {p2}, Lu/aly/ak;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1260
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1262
    :cond_c
    invoke-virtual {p2}, Lu/aly/ak;->S()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1263
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1265
    :cond_d
    invoke-virtual {p2}, Lu/aly/ak;->V()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1266
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1268
    :cond_e
    invoke-virtual {p2}, Lu/aly/ak;->Y()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1269
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1271
    :cond_f
    invoke-virtual {p2}, Lu/aly/ak;->ab()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1272
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 1274
    :cond_10
    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(Ljava/util/BitSet;I)V

    .line 1275
    invoke-virtual {p2}, Lu/aly/ak;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1276
    iget-object v0, p2, Lu/aly/ak;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1278
    :cond_11
    invoke-virtual {p2}, Lu/aly/ak;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1279
    iget-object v0, p2, Lu/aly/ak;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1281
    :cond_12
    invoke-virtual {p2}, Lu/aly/ak;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1282
    iget-object v0, p2, Lu/aly/ak;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1284
    :cond_13
    invoke-virtual {p2}, Lu/aly/ak;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1285
    iget-object v0, p2, Lu/aly/ak;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1287
    :cond_14
    invoke-virtual {p2}, Lu/aly/ak;->r()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1288
    iget-object v0, p2, Lu/aly/ak;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1290
    :cond_15
    invoke-virtual {p2}, Lu/aly/ak;->u()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1291
    iget-object v0, p2, Lu/aly/ak;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1293
    :cond_16
    invoke-virtual {p2}, Lu/aly/ak;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1294
    iget-object v0, p2, Lu/aly/ak;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1296
    :cond_17
    invoke-virtual {p2}, Lu/aly/ak;->A()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1297
    iget-object v0, p2, Lu/aly/ak;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1299
    :cond_18
    invoke-virtual {p2}, Lu/aly/ak;->D()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1300
    iget-object v0, p2, Lu/aly/ak;->i:Lu/aly/ba;

    invoke-virtual {v0, p1}, Lu/aly/ba;->b(Lu/aly/cy;)V

    .line 1302
    :cond_19
    invoke-virtual {p2}, Lu/aly/ak;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1303
    iget-boolean v0, p2, Lu/aly/ak;->j:Z

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Z)V

    .line 1305
    :cond_1a
    invoke-virtual {p2}, Lu/aly/ak;->J()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1306
    iget-boolean v0, p2, Lu/aly/ak;->k:Z

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Z)V

    .line 1308
    :cond_1b
    invoke-virtual {p2}, Lu/aly/ak;->M()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1309
    iget-object v0, p2, Lu/aly/ak;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1311
    :cond_1c
    invoke-virtual {p2}, Lu/aly/ak;->P()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1312
    iget-object v0, p2, Lu/aly/ak;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1314
    :cond_1d
    invoke-virtual {p2}, Lu/aly/ak;->S()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1315
    iget-wide v0, p2, Lu/aly/ak;->n:J

    invoke-virtual {p1, v0, v1}, Lu/aly/de;->a(J)V

    .line 1317
    :cond_1e
    invoke-virtual {p2}, Lu/aly/ak;->V()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1318
    iget-object v0, p2, Lu/aly/ak;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1320
    :cond_1f
    invoke-virtual {p2}, Lu/aly/ak;->Y()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1321
    iget-object v0, p2, Lu/aly/ak;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1323
    :cond_20
    invoke-virtual {p2}, Lu/aly/ak;->ab()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1324
    iget-object v0, p2, Lu/aly/ak;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lu/aly/de;->a(Ljava/lang/String;)V

    .line 1326
    :cond_21
    return-void
.end method

.method public synthetic a(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/ak;

    invoke-virtual {p0, p1, p2}, Lu/aly/ak$c;->b(Lu/aly/cy;Lu/aly/ak;)V

    return-void
.end method

.method public b(Lu/aly/cy;Lu/aly/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 1330
    check-cast p1, Lu/aly/de;

    .line 1331
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lu/aly/de;->b(I)Ljava/util/BitSet;

    move-result-object v0

    .line 1332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1333
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->a:Ljava/lang/String;

    .line 1334
    invoke-virtual {p2, v3}, Lu/aly/ak;->a(Z)V

    .line 1336
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1337
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->b:Ljava/lang/String;

    .line 1338
    invoke-virtual {p2, v3}, Lu/aly/ak;->b(Z)V

    .line 1340
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1341
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->c:Ljava/lang/String;

    .line 1342
    invoke-virtual {p2, v3}, Lu/aly/ak;->c(Z)V

    .line 1344
    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1345
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->d:Ljava/lang/String;

    .line 1346
    invoke-virtual {p2, v3}, Lu/aly/ak;->d(Z)V

    .line 1348
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1349
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->e:Ljava/lang/String;

    .line 1350
    invoke-virtual {p2, v3}, Lu/aly/ak;->e(Z)V

    .line 1352
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1353
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->f:Ljava/lang/String;

    .line 1354
    invoke-virtual {p2, v3}, Lu/aly/ak;->f(Z)V

    .line 1356
    :cond_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1357
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->g:Ljava/lang/String;

    .line 1358
    invoke-virtual {p2, v3}, Lu/aly/ak;->g(Z)V

    .line 1360
    :cond_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1361
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->h:Ljava/lang/String;

    .line 1362
    invoke-virtual {p2, v3}, Lu/aly/ak;->h(Z)V

    .line 1364
    :cond_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1365
    new-instance v1, Lu/aly/ba;

    invoke-direct {v1}, Lu/aly/ba;-><init>()V

    iput-object v1, p2, Lu/aly/ak;->i:Lu/aly/ba;

    .line 1366
    iget-object v1, p2, Lu/aly/ak;->i:Lu/aly/ba;

    invoke-virtual {v1, p1}, Lu/aly/ba;->a(Lu/aly/cy;)V

    .line 1367
    invoke-virtual {p2, v3}, Lu/aly/ak;->i(Z)V

    .line 1369
    :cond_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1370
    invoke-virtual {p1}, Lu/aly/de;->t()Z

    move-result v1

    iput-boolean v1, p2, Lu/aly/ak;->j:Z

    .line 1371
    invoke-virtual {p2, v3}, Lu/aly/ak;->k(Z)V

    .line 1373
    :cond_9
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1374
    invoke-virtual {p1}, Lu/aly/de;->t()Z

    move-result v1

    iput-boolean v1, p2, Lu/aly/ak;->k:Z

    .line 1375
    invoke-virtual {p2, v3}, Lu/aly/ak;->m(Z)V

    .line 1377
    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1378
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->l:Ljava/lang/String;

    .line 1379
    invoke-virtual {p2, v3}, Lu/aly/ak;->n(Z)V

    .line 1381
    :cond_b
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1382
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->m:Ljava/lang/String;

    .line 1383
    invoke-virtual {p2, v3}, Lu/aly/ak;->o(Z)V

    .line 1385
    :cond_c
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1386
    invoke-virtual {p1}, Lu/aly/de;->x()J

    move-result-wide v1

    iput-wide v1, p2, Lu/aly/ak;->n:J

    .line 1387
    invoke-virtual {p2, v3}, Lu/aly/ak;->p(Z)V

    .line 1389
    :cond_d
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1390
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->o:Ljava/lang/String;

    .line 1391
    invoke-virtual {p2, v3}, Lu/aly/ak;->q(Z)V

    .line 1393
    :cond_e
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1394
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lu/aly/ak;->p:Ljava/lang/String;

    .line 1395
    invoke-virtual {p2, v3}, Lu/aly/ak;->r(Z)V

    .line 1397
    :cond_f
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1398
    invoke-virtual {p1}, Lu/aly/de;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lu/aly/ak;->q:Ljava/lang/String;

    .line 1399
    invoke-virtual {p2, v3}, Lu/aly/ak;->s(Z)V

    .line 1401
    :cond_10
    return-void
.end method

.method public synthetic b(Lu/aly/cy;Lu/aly/bz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cf;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lu/aly/ak;

    invoke-virtual {p0, p1, p2}, Lu/aly/ak$c;->a(Lu/aly/cy;Lu/aly/ak;)V

    return-void
.end method
