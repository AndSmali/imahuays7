.class final Lcom/google/android/exoplayer2/extractor/d/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/b$e;,
        Lcom/google/android/exoplayer2/extractor/d/b$d;,
        Lcom/google/android/exoplayer2/extractor/d/b$b;,
        Lcom/google/android/exoplayer2/extractor/d/b$c;,
        Lcom/google/android/exoplayer2/extractor/d/b$f;,
        Lcom/google/android/exoplayer2/extractor/d/b$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 48
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->a:I

    const-string v0, "soun"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->b:I

    const-string v0, "text"

    .line 50
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->c:I

    const-string v0, "sbtl"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->d:I

    const-string v0, "subt"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->e:I

    const-string v0, "clcp"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->f:I

    const-string v0, "meta"

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/b;->g:I

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;)J
    .locals 2

    const/16 v0, 0x8

    .line 511
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 512
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 513
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 514
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 515
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 830
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 833
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    const/16 v0, 0x8

    .line 834
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v0

    .line 836
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v1

    .line 838
    new-array v2, v1, [J

    .line 839
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 842
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 843
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->q()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 844
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->j()S

    move-result v6

    if-eq v6, v5, :cond_3

    .line 847
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v5, 0x2

    .line 849
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 851
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 831
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/exoplayer2/util/o;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/o;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/k;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    sub-int v8, v0, p1

    if-ge v8, p2, :cond_3

    .line 1090
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1091
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v8

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v9

    .line 1093
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->ab:I

    if-ne v9, v10, :cond_0

    .line 1094
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    .line 1095
    :cond_0
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->W:I

    if-ne v9, v10, :cond_1

    const/4 v4, 0x4

    .line 1096
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1098
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/o;->e(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1099
    :cond_1
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->X:I

    if-ne v9, v10, :cond_2

    move v6, v0

    move v7, v8

    :cond_2
    :goto_1
    add-int/2addr v0, v8

    goto :goto_0

    :cond_3
    const-string p1, "cenc"

    .line 1106
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbc1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cens"

    .line 1107
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "cbcs"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    const/4 p1, 0x1

    if-eqz v5, :cond_6

    const/4 p2, 0x1

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 1108
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    if-eq v6, v1, :cond_7

    const/4 p2, 0x1

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 1109
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1111
    invoke-static {p0, v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    const-string p2, "tenc atom is mandatory"

    .line 1113
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1114
    invoke-static {v5, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/d/b$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    .line 634
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 635
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v11

    .line 636
    new-instance v12, Lcom/google/android/exoplayer2/extractor/d/b$c;

    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/extractor/d/b$c;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_8

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v15

    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v16

    if-lez v16, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 640
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 642
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->b:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->c:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Z:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->al:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->d:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->e:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->f:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aK:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aL:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    .line 649
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->i:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aa:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->n:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->p:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->r:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->u:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->s:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->t:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ay:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->az:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->l:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->m:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->j:I

    if-eq v1, v0, :cond_5

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-ne v1, v0, :cond_2

    goto :goto_3

    .line 658
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aj:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->au:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->av:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aw:I

    if-eq v1, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ax:I

    if-ne v1, v0, :cond_3

    goto :goto_2

    .line 663
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aN:I

    if-ne v1, v0, :cond_7

    .line 664
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-camera-motion"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_5

    :cond_4
    :goto_2
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    .line 661
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/d/b$c;)V

    goto :goto_5

    :cond_5
    :goto_3
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move v9, v14

    .line 656
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v0, v10

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v14

    .line 647
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V

    :cond_7
    :goto_5
    add-int v15, v15, v16

    .line 667
    invoke-virtual {v10, v15}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/d/j;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 77
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v1

    .line 78
    sget v2, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/o;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v5, v3, :cond_0

    return-object v2

    .line 83
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/o;)Lcom/google/android/exoplayer2/extractor/d/b$f;

    move-result-object v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 85
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->a(Lcom/google/android/exoplayer2/extractor/d/b$f;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 87
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 92
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 94
    :goto_2
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->F:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    .line 95
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v4

    .line 97
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/o;)Landroid/util/Pair;

    move-result-object v1

    .line 98
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->b(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v17

    .line 99
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->c(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v18

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v20, p4

    move/from16 v21, p6

    .line 98
    invoke-static/range {v16 .. v21}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;Z)Lcom/google/android/exoplayer2/extractor/d/b$c;

    move-result-object v4

    if-nez p5, :cond_3

    .line 103
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->P:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 104
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v17, v0

    move-object/from16 v16, v6

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v16

    .line 107
    :goto_3
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/j;

    .line 108
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/b$f;->b(Lcom/google/android/exoplayer2/extractor/d/b$f;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    iget v13, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->d:I

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/k;

    iget v8, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    move-object v3, v0

    move v4, v2

    move v2, v8

    move-wide v8, v14

    move-object v14, v1

    move v15, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/extractor/d/j;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lcom/google/android/exoplayer2/extractor/d/k;I[J[J)V

    :goto_4
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;IILjava/lang/String;)Lcom/google/android/exoplayer2/extractor/d/k;
    .locals 11

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_4

    .line 1124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1125
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 1126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v3

    .line 1127
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->Y:I

    if-ne v3, v4, :cond_3

    .line 1128
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result p1

    .line 1129
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result p1

    const/4 p2, 0x1

    .line 1130
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1134
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p1

    and-int/lit16 v1, p1, 0xf0

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 p1, p1, 0xf

    move v9, p1

    move v8, v1

    .line 1140
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 1141
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v6

    const/16 p1, 0x10

    .line 1142
    new-array v7, p1, [B

    .line 1143
    array-length p1, v7

    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    if-eqz v4, :cond_2

    if-nez v6, :cond_2

    .line 1146
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p1

    .line 1147
    new-array v2, p1, [B

    .line 1148
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    :cond_2
    move-object v10, v2

    .line 1150
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/k;

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object p0

    :cond_3
    add-int/2addr v0, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/i;)Lcom/google/android/exoplayer2/extractor/d/m;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 125
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aq:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 127
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/b$d;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/d/b$d;-><init>(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    .line 129
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ar:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 131
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/b$e;

    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/d/b$e;-><init>(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    .line 136
    :goto_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->a()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 138
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/m;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>([J[II[J[IJ)V

    return-object v0

    .line 144
    :cond_2
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->as:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 147
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->at:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 149
    :goto_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    .line 151
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->ap:I

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    .line 153
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->am:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    .line 155
    sget v11, Lcom/google/android/exoplayer2/extractor/d/a;->an:I

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    .line 156
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    goto :goto_2

    :cond_4
    move-object v11, v12

    .line 158
    :goto_2
    sget v13, Lcom/google/android/exoplayer2/extractor/d/a;->ao:I

    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    goto :goto_3

    :cond_5
    move-object v1, v12

    .line 162
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer2/extractor/d/b$a;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/exoplayer2/extractor/d/b$a;-><init>(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/util/o;Z)V

    const/16 v6, 0xc

    .line 165
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 166
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v8

    sub-int/2addr v8, v7

    .line 167
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v9

    .line 168
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v14

    if-eqz v1, :cond_6

    .line 175
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 176
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v15

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_8

    .line 182
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 183
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v6

    if-lez v6, :cond_7

    .line 185
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_7
    move-object v11, v12

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 194
    :goto_5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->c()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v12, "audio/raw"

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v8, :cond_9

    if-nez v15, :cond_9

    if-nez v6, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_19

    .line 209
    new-array v5, v3, [J

    .line 210
    new-array v12, v3, [I

    .line 211
    new-array v7, v3, [J

    move/from16 v20, v6

    .line 212
    new-array v6, v3, [I

    move/from16 v29, v8

    move/from16 v28, v9

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v2, v16

    move-wide/from16 v23, v18

    move/from16 v9, v20

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v20, v15

    move-wide/from16 v14, v23

    :goto_7
    if-ge v8, v3, :cond_13

    :goto_8
    if-nez v25, :cond_a

    move/from16 v30, v3

    .line 219
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/d/b$a;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    move/from16 v31, v9

    move/from16 v32, v10

    .line 220
    iget-wide v9, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    .line 221
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:I

    move/from16 v25, v3

    move-wide/from16 v23, v9

    move/from16 v3, v30

    move/from16 v9, v31

    move/from16 v10, v32

    goto :goto_8

    :cond_a
    move/from16 v30, v3

    move/from16 v31, v9

    move/from16 v32, v10

    if-eqz v1, :cond_c

    :goto_9
    if-nez v16, :cond_b

    if-lez v20, :cond_b

    .line 227
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v16

    .line 233
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v26

    add-int/lit8 v20, v20, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v16, v16, -0x1

    :cond_c
    move/from16 v3, v26

    .line 239
    aput-wide v23, v5, v8

    .line 240
    invoke-interface {v4}, Lcom/google/android/exoplayer2/extractor/d/b$b;->b()I

    move-result v9

    aput v9, v12, v8

    .line 241
    aget v9, v12, v8

    if-le v9, v0, :cond_d

    .line 242
    aget v0, v12, v8

    :cond_d
    int-to-long v9, v3

    add-long v33, v14, v9

    .line 244
    aput-wide v33, v7, v8

    if-nez v11, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    .line 247
    :goto_a
    aput v9, v6, v8

    if-ne v8, v2, :cond_10

    const/4 v9, 0x1

    .line 249
    aput v9, v6, v8

    add-int/lit8 v10, v31, -0x1

    if-lez v10, :cond_f

    .line 252
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v2

    sub-int/2addr v2, v9

    :cond_f
    move v9, v2

    move/from16 v36, v3

    move-object/from16 v35, v4

    goto :goto_b

    :cond_10
    move v9, v2

    move/from16 v36, v3

    move-object/from16 v35, v4

    move/from16 v10, v31

    :goto_b
    move/from16 v2, v32

    int-to-long v3, v2

    add-long v31, v14, v3

    add-int/lit8 v28, v28, -0x1

    if-nez v28, :cond_12

    move/from16 v3, v29

    if-lez v3, :cond_11

    move-object/from16 v4, v27

    .line 260
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v2

    .line 267
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v14

    add-int/lit8 v29, v3, -0x1

    move/from16 v28, v2

    goto :goto_d

    :cond_11
    move-object/from16 v4, v27

    goto :goto_c

    :cond_12
    move-object/from16 v4, v27

    move/from16 v3, v29

    :goto_c
    move v14, v2

    move/from16 v29, v3

    .line 271
    :goto_d
    aget v2, v12, v8

    int-to-long v2, v2

    add-long v26, v23, v2

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v8, v8, 0x1

    move v2, v9

    move v9, v10

    move v10, v14

    move-wide/from16 v23, v26

    move/from16 v3, v30

    move-wide/from16 v14, v31

    move/from16 v26, v36

    move-object/from16 v27, v4

    move-object/from16 v4, v35

    goto/16 :goto_7

    :cond_13
    move/from16 v30, v3

    move/from16 v31, v9

    move/from16 v2, v26

    move/from16 v3, v29

    int-to-long v8, v2

    add-long v10, v14, v8

    if-nez v16, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    .line 276
    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    :goto_f
    if-lez v20, :cond_16

    .line 279
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_10

    :cond_15
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 280
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/o;->o()I

    add-int/lit8 v20, v20, -0x1

    goto :goto_f

    :cond_16
    if-nez v31, :cond_18

    if-nez v28, :cond_18

    if-nez v25, :cond_18

    if-eqz v3, :cond_17

    goto :goto_11

    :cond_17
    move v4, v0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_18
    :goto_11
    const-string v1, "AtomParsers"

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistent stbl box for track "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v0

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v31

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v28

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingSamplesInChunk "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v25

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_12
    move v3, v4

    goto :goto_14

    :cond_19
    move/from16 v30, v3

    .line 295
    iget v1, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:I

    new-array v1, v1, [J

    .line 296
    iget v2, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->a:I

    new-array v2, v2, [I

    .line 297
    :goto_13
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/extractor/d/b$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 298
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:I

    iget-wide v4, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->d:J

    aput-wide v4, v1, v3

    .line 299
    iget v3, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->b:I

    iget v4, v13, Lcom/google/android/exoplayer2/extractor/d/b$a;->c:I

    aput v4, v2, v3

    goto :goto_13

    .line 301
    :cond_1a
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget v3, v3, Lcom/google/android/exoplayer2/Format;->t:I

    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->r:I

    .line 302
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/aa;->b(II)I

    move-result v3

    int-to-long v4, v14

    .line 303
    invoke-static {v3, v1, v2, v4, v5}, Lcom/google/android/exoplayer2/extractor/d/d;->a(I[J[IJ)Lcom/google/android/exoplayer2/extractor/d/d$a;

    move-result-object v1

    .line 305
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/d$a;->a:[J

    .line 306
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/d/d$a;->b:[I

    .line 307
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/d/d$a;->c:I

    .line 308
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/d/d$a;->d:[J

    .line 309
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/d/d$a;->e:[I

    .line 310
    iget-wide v10, v1, Lcom/google/android/exoplayer2/extractor/d/d$a;->f:J

    move v3, v2

    :goto_14
    move-object v1, v5

    move-object v5, v6

    move-object v4, v7

    move-object v2, v12

    const-wide/32 v24, 0xf4240

    .line 312
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v22, v10

    move-wide/from16 v26, v6

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v6

    .line 314
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    if-eqz v8, :cond_32

    move-object/from16 v8, p2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/extractor/i;->a()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto/16 :goto_25

    .line 328
    :cond_1b
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v9, v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_1d

    iget v9, v0, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    if-ne v9, v14, :cond_1d

    array-length v9, v4

    const/4 v14, 0x2

    if-lt v9, v14, :cond_1d

    .line 331
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    const/4 v14, 0x0

    aget-wide v15, v9, v14

    .line 332
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v20, v9, v14

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v37, v6

    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v22, v12

    move-wide/from16 v24, v6

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v6

    add-long v12, v15, v6

    move-object/from16 v20, v4

    move-wide/from16 v21, v10

    move-wide/from16 v23, v15

    move-wide/from16 v25, v12

    .line 334
    invoke-static/range {v20 .. v26}, Lcom/google/android/exoplayer2/extractor/d/b;->a([JJJJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    sub-long v20, v10, v12

    const/4 v6, 0x0

    .line 336
    aget-wide v12, v4, v6

    sub-long v22, v15, v12

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v6, v6

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v24, v6

    move-wide/from16 v26, v12

    invoke-static/range {v22 .. v27}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v6

    .line 338
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget v9, v9, Lcom/google/android/exoplayer2/Format;->s:I

    int-to-long v12, v9

    iget-wide v14, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v22, v12

    move-wide/from16 v24, v14

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v12

    cmp-long v9, v6, v18

    if-nez v9, :cond_1c

    cmp-long v9, v12, v18

    if-eqz v9, :cond_1e

    :cond_1c
    const-wide/32 v14, 0x7fffffff

    cmp-long v9, v6, v14

    if-gtz v9, :cond_1e

    cmp-long v9, v12, v14

    if-gtz v9, :cond_1e

    long-to-int v6, v6

    .line 342
    iput v6, v8, Lcom/google/android/exoplayer2/extractor/i;->b:I

    long-to-int v6, v12

    .line 343
    iput v6, v8, Lcom/google/android/exoplayer2/extractor/i;->c:I

    .line 344
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    const-wide/32 v8, 0xf4240

    invoke-static {v4, v8, v9, v6, v7}, Lcom/google/android/exoplayer2/util/aa;->a([JJJ)V

    .line 345
    new-instance v8, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v8

    move-wide/from16 v6, v37

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>([J[II[J[IJ)V

    return-object v8

    :cond_1d
    move-wide/from16 v37, v6

    .line 350
    :cond_1e
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    const/4 v7, 0x0

    aget-wide v8, v6, v7

    cmp-long v6, v8, v18

    if-nez v6, :cond_20

    .line 354
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    aget-wide v8, v6, v7

    const/4 v6, 0x0

    .line 355
    :goto_15
    array-length v7, v4

    if-ge v6, v7, :cond_1f

    .line 356
    aget-wide v12, v4, v6

    sub-long v14, v12, v8

    const-wide/32 v16, 0xf4240

    iget-wide v12, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v18, v12

    .line 357
    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v12

    aput-wide v12, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1f
    const/4 v6, 0x0

    sub-long v12, v10, v8

    const-wide/32 v14, 0xf4240

    .line 360
    iget-wide v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v16, v6

    .line 361
    invoke-static/range {v12 .. v17}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v6

    .line 362
    new-instance v8, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>([J[II[J[IJ)V

    return-object v8

    .line 366
    :cond_20
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_21

    const/4 v6, 0x1

    goto :goto_16

    :cond_21
    const/4 v6, 0x0

    :goto_16
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 372
    :goto_17
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v11, v11

    const-wide/16 v12, -0x1

    if-ge v7, v11, :cond_24

    .line 373
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    aget-wide v14, v11, v7

    cmp-long v11, v14, v12

    if-eqz v11, :cond_23

    .line 375
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v20, v11, v7

    iget-wide v11, v0, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-object/from16 v39, v2

    move/from16 v40, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v22, v11

    move-wide/from16 v24, v2

    .line 376
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v2

    const/4 v11, 0x1

    .line 378
    invoke-static {v4, v14, v15, v11, v11}, Lcom/google/android/exoplayer2/util/aa;->b([JJZZ)I

    move-result v12

    move-object/from16 v41, v1

    add-long v0, v14, v2

    const/4 v2, 0x0

    .line 380
    invoke-static {v4, v0, v1, v6, v2}, Lcom/google/android/exoplayer2/util/aa;->b([JJZZ)I

    move-result v0

    sub-int v1, v0, v12

    add-int/2addr v9, v1

    if-eq v10, v12, :cond_22

    const/4 v1, 0x1

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v8

    move v10, v0

    move v8, v1

    goto :goto_19

    :cond_23
    move-object/from16 v41, v1

    move-object/from16 v39, v2

    move/from16 v40, v3

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v39

    move/from16 v3, v40

    move-object/from16 v1, v41

    move-object/from16 v0, p0

    goto :goto_17

    :cond_24
    move-object/from16 v41, v1

    move-object/from16 v39, v2

    move/from16 v40, v3

    move/from16 v0, v30

    if-eq v9, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v8

    if-eqz v0, :cond_26

    .line 390
    new-array v1, v9, [J

    goto :goto_1b

    :cond_26
    move-object/from16 v1, v41

    :goto_1b
    if-eqz v0, :cond_27

    .line 391
    new-array v2, v9, [I

    goto :goto_1c

    :cond_27
    move-object/from16 v2, v39

    :goto_1c
    if-eqz v0, :cond_28

    const/4 v3, 0x0

    goto :goto_1d

    :cond_28
    move/from16 v3, v40

    :goto_1d
    if-eqz v0, :cond_29

    .line 393
    new-array v7, v9, [I

    goto :goto_1e

    :cond_29
    move-object v7, v5

    .line 394
    :goto_1e
    new-array v8, v9, [J

    move v11, v3

    move-object/from16 v3, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 397
    :goto_1f
    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v14, v14

    if-ge v9, v14, :cond_2e

    .line 398
    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    aget-wide v12, v14, v9

    .line 399
    iget-object v14, v3, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v15, v14, v9

    const-wide/16 v26, -0x1

    cmp-long v14, v12, v26

    if-eqz v14, :cond_2d

    move-object/from16 v42, v8

    move/from16 v43, v9

    .line 401
    iget-wide v8, v3, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    iget-wide v1, v3, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v20, v15

    move-wide/from16 v22, v8

    move-wide/from16 v24, v1

    .line 403
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v1

    add-long v8, v12, v1

    const/4 v1, 0x1

    .line 404
    invoke-static {v4, v12, v13, v1, v1}, Lcom/google/android/exoplayer2/util/aa;->b([JJZZ)I

    move-result v2

    const/4 v1, 0x0

    .line 405
    invoke-static {v4, v8, v9, v6, v1}, Lcom/google/android/exoplayer2/util/aa;->b([JJZZ)I

    move-result v8

    if-eqz v0, :cond_2a

    sub-int v9, v8, v2

    move-object/from16 v14, v41

    move-object/from16 v1, v44

    .line 408
    invoke-static {v14, v2, v1, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v46, v6

    move/from16 v47, v11

    move-object/from16 v6, v39

    move-object/from16 v11, v45

    .line 409
    invoke-static {v6, v2, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    invoke-static {v5, v2, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2a
    move/from16 v46, v6

    move/from16 v47, v11

    move-object/from16 v6, v39

    move-object/from16 v14, v41

    move-object/from16 v1, v44

    move-object/from16 v11, v45

    :goto_20
    move/from16 v9, v47

    :goto_21
    if-ge v2, v8, :cond_2c

    const-wide/32 v22, 0xf4240

    move-object/from16 v48, v7

    move/from16 v49, v8

    .line 413
    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/d/j;->d:J

    move-wide/from16 v20, v18

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v7

    .line 414
    aget-wide v20, v4, v2

    sub-long v28, v20, v12

    const-wide/32 v30, 0xf4240

    move-wide/from16 v50, v12

    iget-wide v12, v3, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v32, v12

    .line 415
    invoke-static/range {v28 .. v33}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v12

    add-long v20, v7, v12

    .line 417
    aput-wide v20, v42, v10

    if-eqz v0, :cond_2b

    .line 418
    aget v7, v11, v10

    if-le v7, v9, :cond_2b

    .line 419
    aget v9, v6, v2

    :cond_2b
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v48

    move/from16 v8, v49

    move-wide/from16 v12, v50

    goto :goto_21

    :cond_2c
    move-object/from16 v48, v7

    move/from16 v47, v9

    goto :goto_22

    :cond_2d
    move/from16 v46, v6

    move-object/from16 v48, v7

    move-object/from16 v42, v8

    move/from16 v43, v9

    move/from16 v47, v11

    move-object/from16 v6, v39

    move-object/from16 v14, v41

    move-object v11, v2

    :goto_22
    const/4 v2, 0x0

    add-long v7, v18, v15

    add-int/lit8 v9, v43, 0x1

    move-object/from16 v39, v6

    move-wide/from16 v18, v7

    move-object v2, v11

    move-object/from16 v41, v14

    move-wide/from16 v12, v26

    move-object/from16 v8, v42

    move/from16 v6, v46

    move/from16 v11, v47

    move-object/from16 v7, v48

    goto/16 :goto_1f

    :cond_2e
    move-object/from16 v48, v7

    move-object/from16 v42, v8

    move/from16 v47, v11

    move-object/from16 v6, v39

    move-object/from16 v14, v41

    move-object v11, v2

    const-wide/32 v22, 0xf4240

    .line 426
    iget-wide v7, v3, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v20, v18

    move-wide/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v26

    move-object/from16 v7, v48

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 429
    :goto_23
    array-length v8, v7

    if-ge v0, v8, :cond_30

    if-nez v2, :cond_30

    .line 430
    aget v8, v7, v0

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_2f

    const/4 v8, 0x1

    goto :goto_24

    :cond_2f
    const/4 v8, 0x0

    :goto_24
    or-int/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_30
    if-nez v2, :cond_31

    const-string v0, "AtomParsers"

    const-string v1, "Ignoring edit list: Edited sample sequence does not contain a sync sample."

    .line 435
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/aa;->a([JJJ)V

    .line 437
    new-instance v8, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v8

    move-object v1, v14

    move-object v2, v6

    move/from16 v3, v40

    move-wide/from16 v6, v37

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>([J[II[J[IJ)V

    return-object v8

    .line 440
    :cond_31
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move/from16 v23, v47

    move-object/from16 v24, v42

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v27}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>([J[II[J[IJ)V

    return-object v0

    :cond_32
    :goto_25
    move-object v14, v1

    move/from16 v40, v3

    move-wide/from16 v37, v6

    move-object v3, v0

    move-object v6, v2

    .line 317
    iget-wide v0, v3, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/util/aa;->a([JJJ)V

    .line 318
    new-instance v8, Lcom/google/android/exoplayer2/extractor/d/m;

    move-object v0, v8

    move-object v1, v14

    move-object v2, v6

    move/from16 v3, v40

    move-wide/from16 v6, v37

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/extractor/d/m;-><init>([J[II[J[IJ)V

    return-object v8
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/d/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 462
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    const/16 p1, 0x8

    .line 463
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 464
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->b()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 465
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v1

    .line 466
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    .line 467
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v3

    .line 468
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aB:I

    if-ne v3, v4, :cond_1

    .line 469
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    add-int/2addr v1, v2

    .line 470
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x8

    .line 472
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    const/16 v0, 0xc

    .line 478
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v0

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 482
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    .line 483
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aC:I

    if-ne v2, v3, :cond_0

    .line 484
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    add-int/2addr v0, v1

    .line 485
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/o;I)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, -0x8

    .line 487
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;IIIIILcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    .line 710
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    const/16 v5, 0x10

    .line 712
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v11

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v12

    const/16 v5, 0x32

    .line 717
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v5

    .line 720
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->Z:I

    const/4 v7, 0x0

    move/from16 v8, p1

    if-ne v8, v6, :cond_2

    .line 721
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/o;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 724
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_0

    move-object v3, v7

    goto :goto_0

    .line 725
    :cond_0
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/k;->b:Ljava/lang/String;

    .line 726
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 727
    :goto_0
    iget-object v9, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/extractor/d/k;

    aput-object v6, v9, p8

    .line 729
    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    :cond_2
    move-object/from16 v20, v3

    const/4 v3, -0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v3, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_1
    sub-int v9, v5, v1

    if-ge v9, v2, :cond_13

    .line 742
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v9

    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v10

    if-nez v10, :cond_3

    .line 745
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v13

    sub-int/2addr v13, v1

    if-ne v13, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-lez v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    const-string v6, "childAtomSize should be positive"

    .line 749
    invoke-static {v15, v6}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 750
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v6

    .line 751
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->H:I

    const/4 v13, 0x3

    if-ne v6, v15, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 752
    :goto_3
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/avc"

    add-int/lit8 v9, v9, 0x8

    .line 754
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 755
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/a;->a(Lcom/google/android/exoplayer2/util/o;)Lcom/google/android/exoplayer2/video/a;

    move-result-object v6

    .line 756
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/a;->a:Ljava/util/List;

    .line 757
    iget v9, v6, Lcom/google/android/exoplayer2/video/a;->b:I

    iput v9, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    if-nez v3, :cond_12

    .line 759
    iget v6, v6, Lcom/google/android/exoplayer2/video/a;->e:F

    move/from16 v16, v6

    goto/16 :goto_9

    .line 761
    :cond_6
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->I:I

    if-ne v6, v15, :cond_8

    if-nez v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 762
    :goto_4
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/hevc"

    add-int/lit8 v9, v9, 0x8

    .line 764
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 765
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/b;->a(Lcom/google/android/exoplayer2/util/o;)Lcom/google/android/exoplayer2/video/b;

    move-result-object v6

    .line 766
    iget-object v14, v6, Lcom/google/android/exoplayer2/video/b;->a:Ljava/util/List;

    .line 767
    iget v6, v6, Lcom/google/android/exoplayer2/video/b;->b:I

    iput v6, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->c:I

    goto/16 :goto_9

    .line 768
    :cond_8
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->aM:I

    if-ne v6, v15, :cond_b

    if-nez v7, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 769
    :goto_5
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 770
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->aK:I

    if-ne v8, v6, :cond_a

    const-string v6, "video/x-vnd.on2.vp8"

    :goto_6
    move-object v7, v6

    goto/16 :goto_9

    :cond_a
    const-string v6, "video/x-vnd.on2.vp9"

    goto :goto_6

    .line 771
    :cond_b
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->g:I

    if-ne v6, v15, :cond_d

    if-nez v7, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 772
    :goto_7
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    const-string v7, "video/3gpp"

    goto :goto_9

    .line 774
    :cond_d
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-ne v6, v15, :cond_f

    if-nez v7, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    .line 775
    :goto_8
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 777
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/o;I)Landroid/util/Pair;

    move-result-object v6

    .line 778
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 779
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_9

    .line 780
    :cond_f
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->ai:I

    if-ne v6, v15, :cond_10

    .line 781
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/o;I)F

    move-result v16

    const/4 v3, 0x1

    goto :goto_9

    .line 783
    :cond_10
    sget v15, Lcom/google/android/exoplayer2/extractor/d/a;->aI:I

    if-ne v6, v15, :cond_11

    .line 784
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/o;II)[B

    move-result-object v17

    goto :goto_9

    .line 785
    :cond_11
    sget v9, Lcom/google/android/exoplayer2/extractor/d/a;->aH:I

    if-ne v6, v9, :cond_12

    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v6

    .line 787
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    if-nez v6, :cond_12

    .line 789
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const/16 v18, 0x3

    goto :goto_9

    :pswitch_1
    const/4 v6, 0x2

    const/16 v18, 0x2

    goto :goto_9

    :pswitch_2
    const/16 v18, 0x1

    goto :goto_9

    :pswitch_3
    const/16 v18, 0x0

    :cond_12
    :goto_9
    add-int/2addr v5, v10

    goto/16 :goto_1

    :cond_13
    :goto_a
    if-nez v7, :cond_14

    return-void

    .line 816
    :cond_14
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move/from16 v15, p5

    invoke-static/range {v6 .. v20}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;IIIILjava/lang/String;Lcom/google/android/exoplayer2/extractor/d/b$c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    .line 674
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 681
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aj:I

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    if-ne v1, v3, :cond_0

    const-string v0, "application/ttml+xml"

    :goto_0
    move-object v8, v0

    :goto_1
    move-object/from16 v17, v4

    move-wide v15, v5

    goto :goto_2

    .line 683
    :cond_0
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->au:I

    if-ne v1, v3, :cond_1

    const-string v1, "application/x-quicktime-tx3g"

    add-int/lit8 v3, p3, -0x8

    add-int/lit8 v3, v3, -0x8

    .line 686
    new-array v4, v3, [B

    const/4 v7, 0x0

    .line 687
    invoke-virtual {v0, v4, v7, v3}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    .line 688
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v8, v1

    goto :goto_1

    .line 689
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->av:I

    if-ne v1, v0, :cond_2

    const-string v0, "application/x-mp4-vtt"

    goto :goto_0

    .line 691
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aw:I

    if-ne v1, v0, :cond_3

    const-string v0, "application/ttml+xml"

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 694
    :cond_3
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ax:I

    if-ne v1, v0, :cond_4

    const-string v0, "application/x-mp4-cea-608"

    const/4 v1, 0x1

    .line 697
    iput v1, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->d:I

    goto :goto_0

    .line 703
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    move-object/from16 v12, p5

    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 700
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;IIIILjava/lang/String;ZLcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/extractor/d/b$c;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 864
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    const/4 v4, 0x6

    const/4 v12, 0x0

    if-eqz p6, :cond_0

    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v5

    .line 869
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    goto :goto_0

    .line 871
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 886
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->x()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 889
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v5

    const/16 v6, 0x14

    .line 893
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 878
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v7

    .line 879
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 880
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->s()I

    move-result v4

    if-ne v5, v10, :cond_4

    .line 883
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    :cond_4
    move v5, v7

    .line 899
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v6

    .line 900
    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->aa:I

    const/4 v15, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    .line 901
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/b;->c(Lcom/google/android/exoplayer2/util/o;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 904
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object v3, v15

    goto :goto_3

    .line 905
    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/d/k;->b:Ljava/lang/String;

    .line 906
    invoke-virtual {v3, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v3

    .line 907
    :goto_3
    iget-object v9, v13, Lcom/google/android/exoplayer2/extractor/d/b$c;->a:[Lcom/google/android/exoplayer2/extractor/d/k;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/extractor/d/k;

    aput-object v7, v9, p9

    .line 909
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    :cond_7
    move-object v9, v3

    .line 918
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->n:I

    if-ne v8, v3, :cond_8

    const-string v3, "audio/ac3"

    goto :goto_6

    .line 920
    :cond_8
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->p:I

    if-ne v8, v3, :cond_9

    const-string v3, "audio/eac3"

    goto :goto_6

    .line 922
    :cond_9
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->r:I

    if-ne v8, v3, :cond_a

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    .line 924
    :cond_a
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->s:I

    if-eq v8, v3, :cond_13

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->t:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    .line 926
    :cond_b
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->u:I

    if-ne v8, v3, :cond_c

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 928
    :cond_c
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ay:I

    if-ne v8, v3, :cond_d

    const-string v3, "audio/3gpp"

    goto :goto_6

    .line 930
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->az:I

    if-ne v8, v3, :cond_e

    const-string v3, "audio/amr-wb"

    goto :goto_6

    .line 932
    :cond_e
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->l:I

    if-eq v8, v3, :cond_12

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->m:I

    if-ne v8, v3, :cond_f

    goto :goto_4

    .line 934
    :cond_f
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->j:I

    if-ne v8, v3, :cond_10

    const-string v3, "audio/mpeg"

    goto :goto_6

    .line 936
    :cond_10
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-ne v8, v3, :cond_11

    const-string v3, "audio/alac"

    goto :goto_6

    :cond_11
    move-object v3, v15

    goto :goto_6

    :cond_12
    :goto_4
    const-string v3, "audio/raw"

    goto :goto_6

    :cond_13
    :goto_5
    const-string v3, "audio/vnd.dts.hd"

    :goto_6
    move-object v7, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move v8, v6

    move-object v6, v15

    :goto_7
    sub-int v3, v8, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_1e

    .line 942
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v5

    if-lez v5, :cond_14

    const/4 v3, 0x1

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    const-string v10, "childAtomSize should be positive"

    .line 944
    invoke-static {v3, v10}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 945
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v3

    .line 946
    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-eq v3, v10, :cond_1a

    if-eqz p6, :cond_15

    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->k:I

    if-ne v3, v10, :cond_15

    goto/16 :goto_b

    .line 963
    :cond_15
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->o:I

    if-ne v3, v4, :cond_16

    add-int/lit8 v3, v8, 0x8

    .line 964
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 965
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/audio/a;->a(Lcom/google/android/exoplayer2/util/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :goto_9
    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x2

    goto/16 :goto_a

    .line 967
    :cond_16
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->q:I

    if-ne v3, v4, :cond_17

    add-int/lit8 v3, v8, 0x8

    .line 968
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 969
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v14, v9}, Lcom/google/android/exoplayer2/audio/a;->b(Lcom/google/android/exoplayer2/util/o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v13, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    goto :goto_9

    .line 971
    :cond_17
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->v:I

    if-ne v3, v4, :cond_19

    .line 972
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v4, v7

    move/from16 v23, v5

    move-object v5, v10

    move-object v10, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    move/from16 v25, v8

    move/from16 v8, v16

    move-object/from16 v19, v9

    move/from16 v9, v17

    move-object/from16 v26, v10

    const/16 v18, 0x1

    move-object/from16 v10, v21

    const/16 v20, 0x2

    move-object/from16 v11, v19

    move/from16 v12, v22

    move-object v2, v13

    move-object v13, v14

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_18
    move/from16 v5, v23

    move/from16 v6, v25

    const/4 v7, 0x0

    goto :goto_a

    :cond_19
    move/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v18, 0x1

    const/16 v20, 0x2

    .line 975
    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->aO:I

    if-ne v3, v4, :cond_18

    move/from16 v5, v23

    .line 976
    new-array v3, v5, [B

    move/from16 v6, v25

    .line 977
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    const/4 v7, 0x0

    .line 978
    invoke-virtual {v0, v3, v7, v5}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    goto :goto_e

    :goto_a
    move-object/from16 v3, v26

    goto :goto_e

    :cond_1a
    :goto_b
    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move v6, v8

    move-object/from16 v19, v9

    move-object v2, v13

    const/4 v7, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x2

    .line 947
    sget v8, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-ne v3, v8, :cond_1b

    move v8, v6

    goto :goto_c

    .line 948
    :cond_1b
    invoke-static {v0, v6, v5}, Lcom/google/android/exoplayer2/extractor/d/b;->b(Lcom/google/android/exoplayer2/util/o;II)I

    move-result v8

    :goto_c
    if-eq v8, v4, :cond_1c

    .line 951
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/extractor/d/b;->d(Lcom/google/android/exoplayer2/util/o;I)Landroid/util/Pair;

    move-result-object v3

    .line 952
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 953
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [B

    const-string v8, "audio/mp4a-latm"

    .line 954
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 958
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/d;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 959
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 960
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v16

    goto :goto_d

    :cond_1c
    move-object/from16 v4, v24

    move-object/from16 v3, v26

    :cond_1d
    :goto_d
    move-object/from16 v24, v4

    :goto_e
    add-int v8, v6, v5

    move-object v13, v2

    move-object v6, v3

    move-object/from16 v9, v19

    move-object/from16 v7, v24

    move/from16 v2, p3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v19, v9

    move-object v2, v13

    const/16 v20, 0x2

    .line 983
    iget-object v0, v2, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_21

    move-object/from16 v3, v24

    if-eqz v3, :cond_21

    const-string v0, "audio/raw"

    .line 986
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v7, 0x2

    goto :goto_f

    :cond_1f
    const/4 v7, -0x1

    .line 987
    :goto_f
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, v26

    if-nez v1, :cond_20

    move-object v8, v15

    goto :goto_10

    .line 989
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_10
    const/4 v10, 0x0

    move-object v1, v3

    move-object v12, v2

    move-object v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v9, v19

    move-object v11, v14

    .line 987
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer2/extractor/d/b$c;->b:Lcom/google/android/exoplayer2/Format;

    :cond_21
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 7

    .line 1191
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 1192
    invoke-static {v2, v3, v0}, Lcom/google/android/exoplayer2/util/aa;->a(III)I

    move-result v4

    .line 1193
    array-length v5, p0

    sub-int/2addr v5, v2

    .line 1194
    invoke-static {v5, v3, v0}, Lcom/google/android/exoplayer2/util/aa;->a(III)I

    move-result v0

    .line 1195
    aget-wide v5, p0, v3

    cmp-long v2, v5, p3

    if-gtz v2, :cond_0

    aget-wide v4, p0, v4

    cmp-long v2, p3, v4

    if-gez v2, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/google/android/exoplayer2/util/o;II)I
    .locals 4

    .line 999
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1001
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1003
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1004
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    .line 1005
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->J:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/o;)Lcom/google/android/exoplayer2/extractor/d/b$f;
    .locals 11

    const/16 v0, 0x8

    .line 524
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 525
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 526
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 528
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 529
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v3

    const/4 v4, 0x4

    .line 531
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 533
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 536
    iget-object v8, p0, Lcom/google/android/exoplayer2/util/o;->a:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    .line 543
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 546
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 554
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 555
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v0

    .line 556
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 557
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 558
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    .line 559
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 574
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/b$f;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer2/extractor/d/b$f;-><init>(IJI)V

    return-object p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/o;I)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/16 v0, 0x8

    .line 493
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 496
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/f;->a(Lcom/google/android/exoplayer2/util/o;)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 501
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_1
    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/o;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 855
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 856
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result p1

    .line 857
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static c(Lcom/google/android/exoplayer2/util/o;)I
    .locals 1

    const/16 v0, 0x10

    .line 584
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 585
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result p0

    .line 586
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 588
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->a:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 590
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->c:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->d:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->e:I

    if-eq p0, v0, :cond_4

    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->f:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    .line 593
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/extractor/d/b;->g:I

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static c(Lcom/google/android/exoplayer2/util/o;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/o;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/k;",
            ">;"
        }
    .end annotation

    .line 1064
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->d()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1066
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 1068
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/a;->a(ZLjava/lang/Object;)V

    .line 1069
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    .line 1070
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->V:I

    if-ne v2, v3, :cond_1

    .line 1071
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/util/o;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/o;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 608
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 609
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 610
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 611
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 612
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 613
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result p0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 618
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/o;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/o;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1017
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    const/4 p1, 0x1

    .line 1019
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1020
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/o;)I

    const/4 v0, 0x2

    .line 1021
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1023
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 1025
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 1031
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1035
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1036
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/o;)I

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v0

    .line 1040
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/l;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 1041
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 1042
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 1047
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1050
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1051
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/b;->e(Lcom/google/android/exoplayer2/util/o;)I

    move-result p1

    .line 1052
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 1053
    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    .line 1054
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 1044
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/google/android/exoplayer2/util/o;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1164
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1165
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    .line 1167
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->aJ:I

    if-ne v2, v3, :cond_0

    .line 1168
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/o;->a:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer2/util/o;)I
    .locals 3

    .line 1179
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1182
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
