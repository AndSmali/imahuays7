.class public final Lcom/google/android/exoplayer2/extractor/d/e;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/d/e$b;,
        Lcom/google/android/exoplayer2/extractor/d/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/h;

.field private static final b:I

.field private static final c:[B

.field private static final d:Lcom/google/android/exoplayer2/Format;


# instance fields
.field private A:J

.field private B:J

.field private C:Lcom/google/android/exoplayer2/extractor/d/e$b;

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lcom/google/android/exoplayer2/extractor/g;

.field private I:[Lcom/google/android/exoplayer2/extractor/o;

.field private J:[Lcom/google/android/exoplayer2/extractor/o;

.field private K:Z

.field private final e:I

.field private final f:Lcom/google/android/exoplayer2/extractor/d/j;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/util/o;

.field private final k:Lcom/google/android/exoplayer2/util/o;

.field private final l:Lcom/google/android/exoplayer2/util/o;

.field private final m:Lcom/google/android/exoplayer2/util/x;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/util/o;

.field private final o:[B

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/exoplayer2/extractor/o;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lcom/google/android/exoplayer2/util/o;

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/d/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->a:Lcom/google/android/exoplayer2/extractor/h;

    const-string v0, "seig"

    .line 108
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/aa;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    const/16 v0, 0x10

    .line 109
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->c:[B

    const-string v0, "application/x-emsg"

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 112
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/d/e;->d:Lcom/google/android/exoplayer2/Format;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/x;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/x;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/util/x;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/util/x;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/extractor/d/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 204
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/util/x;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/extractor/d/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/x;",
            "Lcom/google/android/exoplayer2/extractor/d/j;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 224
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/d/e;-><init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/o;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/util/x;Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/util/x;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/extractor/d/j;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/extractor/o;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/util/x;",
            "Lcom/google/android/exoplayer2/extractor/d/j;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/extractor/o;",
            ")V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 248
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    .line 249
    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->m:Lcom/google/android/exoplayer2/util/x;

    .line 250
    iput-object p3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 251
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 252
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    .line 253
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Lcom/google/android/exoplayer2/extractor/o;

    .line 254
    new-instance p1, Lcom/google/android/exoplayer2/util/o;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    .line 255
    new-instance p1, Lcom/google/android/exoplayer2/util/o;

    sget-object p3, Lcom/google/android/exoplayer2/util/m;->a:[B

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/o;

    .line 256
    new-instance p1, Lcom/google/android/exoplayer2/util/o;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/util/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/o;

    .line 257
    new-instance p1, Lcom/google/android/exoplayer2/util/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    .line 258
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->o:[B

    .line 259
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    .line 260
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    .line 261
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 262
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    .line 263
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    .line 264
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    .line 265
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/e$b;IJILcom/google/android/exoplayer2/util/o;I)I
    .locals 37

    move-object/from16 v0, p0

    const/16 v2, 0x8

    move-object/from16 v3, p5

    .line 853
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 854
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    .line 855
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v2

    .line 857
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 858
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 859
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    .line 861
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/l;->h:[I

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v7

    aput v7, v6, p1

    .line 862
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/d/l;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    .line 864
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    aget-wide v7, v6, p1

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v9

    int-to-long v9, v9

    add-long v11, v7, v9

    aput-wide v11, v6, p1

    :cond_0
    and-int/lit8 v6, v2, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 868
    :goto_0
    iget v9, v5, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    if-eqz v6, :cond_2

    .line 870
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v2, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v2, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 885
    :goto_4
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/d/j;->h:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 887
    iget-object v13, v4, Lcom/google/android/exoplayer2/extractor/d/j;->i:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v14

    .line 890
    :cond_7
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/l;->i:[I

    .line 891
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/l;->j:[I

    .line 892
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/d/l;->k:[J

    move/from16 v21, v9

    .line 893
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/l;->l:[Z

    move-object/from16 v22, v9

    .line 895
    iget v9, v4, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    move-object/from16 v23, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_8

    const/4 v9, 0x1

    and-int/lit8 v7, p4, 0x1

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 898
    :goto_5
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/l;->h:[I

    aget v9, v9, p1

    add-int v9, p6, v9

    move-object/from16 v32, v13

    move-wide/from16 v30, v14

    .line 899
    iget-wide v13, v4, Lcom/google/android/exoplayer2/extractor/d/j;->c:J

    if-lez p1, :cond_9

    move/from16 v34, v7

    move-object/from16 v33, v8

    .line 900
    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/d/l;->s:J

    goto :goto_6

    :cond_9
    move/from16 v34, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, p2

    :goto_6
    move/from16 v1, p6

    :goto_7
    if-ge v1, v9, :cond_11

    if-eqz v10, :cond_a

    .line 903
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v4

    goto :goto_8

    :cond_a
    iget v4, v5, Lcom/google/android/exoplayer2/extractor/d/c;->b:I

    :goto_8
    if-eqz v11, :cond_b

    .line 905
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v15

    goto :goto_9

    :cond_b
    iget v15, v5, Lcom/google/android/exoplayer2/extractor/d/c;->c:I

    :goto_9
    if-nez v1, :cond_c

    if-eqz v6, :cond_c

    move/from16 v35, v6

    move/from16 v16, v21

    goto :goto_a

    :cond_c
    if-eqz v12, :cond_d

    .line 907
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v16

    move/from16 v35, v6

    goto :goto_a

    :cond_d
    move/from16 v35, v6

    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    move/from16 v16, v6

    :goto_a
    if-eqz v2, :cond_e

    .line 914
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v6

    move/from16 v36, v2

    int-to-long v2, v6

    const-wide/16 v17, 0x3e8

    mul-long v2, v2, v17

    .line 915
    div-long/2addr v2, v13

    long-to-int v2, v2

    aput v2, v33, v1

    const/4 v2, 0x0

    goto :goto_b

    :cond_e
    move/from16 v36, v2

    const/4 v2, 0x0

    .line 917
    aput v2, v33, v1

    :goto_b
    const-wide/16 v26, 0x3e8

    move-wide/from16 v24, v7

    move-wide/from16 v28, v13

    .line 920
    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v17

    sub-long v19, v17, v30

    aput-wide v19, v32, v1

    .line 921
    aput v15, v23, v1

    shr-int/lit8 v3, v16, 0x10

    const/4 v6, 0x1

    and-int/2addr v3, v6

    if-nez v3, :cond_10

    if-eqz v34, :cond_f

    if-nez v1, :cond_10

    :cond_f
    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 922
    :goto_c
    aput-boolean v3, v22, v1

    int-to-long v3, v4

    add-long v15, v7, v3

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v15

    move/from16 v6, v35

    move/from16 v2, v36

    move-object/from16 v3, p5

    goto :goto_7

    .line 926
    :cond_11
    iput-wide v7, v0, Lcom/google/android/exoplayer2/extractor/d/l;->s:J

    return v9
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/o;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer2/extractor/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    .line 1037
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1038
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v3

    .line 1039
    invoke-static {v3}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v3

    const/4 v4, 0x4

    .line 1041
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v11

    if-nez v3, :cond_0

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v5

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v7

    add-long v9, p1, v7

    :goto_0
    move-wide v1, v5

    move-wide v13, v9

    goto :goto_1

    .line 1049
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v5

    .line 1050
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v7

    add-long v9, p1, v7

    goto :goto_0

    :goto_1
    const-wide/32 v7, 0xf4240

    move-wide v5, v1

    move-wide v9, v11

    .line 1052
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v9

    const/4 v3, 0x2

    .line 1055
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->h()I

    move-result v3

    .line 1058
    new-array v15, v3, [I

    .line 1059
    new-array v7, v3, [J

    .line 1060
    new-array v8, v3, [J

    .line 1061
    new-array v5, v3, [J

    const/4 v6, 0x0

    move-wide/from16 v18, v1

    move-wide/from16 v16, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 1066
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    const/high16 v6, -0x80000000

    and-int/2addr v6, v2

    if-eqz v6, :cond_1

    .line 1070
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1072
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v20

    const v6, 0x7fffffff

    and-int/2addr v2, v6

    .line 1074
    aput v2, v15, v1

    .line 1075
    aput-wide v13, v7, v1

    .line 1079
    aput-wide v16, v5, v1

    add-long v16, v18, v20

    const-wide/32 v18, 0xf4240

    move-object v2, v5

    move-wide/from16 v5, v16

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide/from16 v7, v18

    move-wide/from16 v23, v9

    move-wide v9, v11

    .line 1081
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v5

    .line 1082
    aget-wide v7, v2, v1

    sub-long v9, v5, v7

    aput-wide v9, v4, v1

    const/4 v7, 0x4

    .line 1084
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1085
    aget v8, v15, v1

    int-to-long v8, v8

    add-long v18, v13, v8

    add-int/lit8 v1, v1, 0x1

    move-object v8, v4

    move-wide/from16 v13, v18

    move-object/from16 v7, v22

    move-wide/from16 v9, v23

    const/4 v4, 0x4

    move-wide/from16 v18, v16

    move-wide/from16 v16, v5

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object/from16 v22, v7

    move-object v4, v8

    move-wide v5, v9

    .line 1088
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/extractor/a;

    move-object/from16 v3, v22

    invoke-direct {v1, v15, v3, v4, v2}, Lcom/google/android/exoplayer2/extractor/a;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/d/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1313
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1315
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 1316
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/o;->a:[B

    .line 1321
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/d/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 1323
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1325
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 1329
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    .line 1294
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1296
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1297
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget v7, v7, Lcom/google/android/exoplayer2/extractor/d/l;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1300
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v6, v6, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    iget v7, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/o;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I)",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 798
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 799
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 800
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v1

    .line 801
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 802
    :goto_0
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v1, 0x1

    if-eqz p2, :cond_2

    .line 807
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v2

    .line 808
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->c:J

    .line 809
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    .line 812
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->d:Lcom/google/android/exoplayer2/extractor/d/c;

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_3

    .line 815
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    :goto_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    .line 817
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/d/c;->b:I

    :goto_2
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    .line 819
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/d/c;->c:I

    :goto_3
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 821
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/exoplayer2/extractor/d/c;->d:I

    .line 822
    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    iput-object v1, p2, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    .line 329
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aQ:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 433
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 435
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 452
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->B:I

    if-ne v0, v1, :cond_0

    .line 453
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 454
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->K:I

    if-ne v0, v1, :cond_1

    .line 455
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 631
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 633
    iget v3, v2, Lcom/google/android/exoplayer2/extractor/d/a$a;->aP:I

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->L:I

    if-ne v3, v4, :cond_0

    .line 634
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/e$b;JI)V
    .locals 10

    .line 699
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:Ljava/util/List;

    .line 700
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 702
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 703
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-ne v6, v7, :cond_0

    .line 704
    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    const/16 v6, 0xc

    .line 705
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 706
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 713
    :cond_1
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    .line 714
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->f:I

    .line 715
    iput v1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 716
    iget-object v2, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/l;->a(II)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 721
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 722
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 723
    iget-object v7, v2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/e$b;IJILcom/google/android/exoplayer2/util/o;I)I

    move-result v2

    move v8, v2

    move v3, v9

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/extractor/d/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/d/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;)V

    goto :goto_0

    .line 441
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->A:I

    if-ne v0, v1, :cond_1

    .line 442
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;J)Landroid/util/Pair;

    move-result-object p1

    .line 443
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    .line 444
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/extractor/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    const/4 p1, 0x1

    .line 445
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:Z

    goto :goto_0

    .line 446
    :cond_1
    iget p2, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget p3, Lcom/google/android/exoplayer2/extractor/d/a;->aG:I

    if-ne p2, p3, :cond_2

    .line 447
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 731
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/d/k;->d:I

    const/16 v0, 0x8

    .line 732
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 733
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 734
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 736
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 738
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v0

    .line 740
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v1

    .line 741
    iget v3, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    if-eq v1, v3, :cond_1

    .line 742
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 747
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/d/l;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    .line 749
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 751
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 756
    iget-object p0, p2, Lcom/google/android/exoplayer2/extractor/d/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 758
    :cond_5
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer2/extractor/d/l;->a(I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/util/o;)V
    .locals 13

    .line 569
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xc

    .line 573
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 574
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->b()I

    move-result v8

    .line 575
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->y()Ljava/lang/String;

    .line 576
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->y()Ljava/lang/String;

    .line 577
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v5

    .line 579
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/util/aa;->d(JJJ)J

    move-result-wide v9

    .line 582
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 583
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 584
    invoke-interface {v5, p1, v8}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/o;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 588
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    .line 589
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_3

    aget-object v1, p1, v11

    .line 590
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->B:J

    add-long v4, v2, v9

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-wide v2, v4

    move v4, v6

    move v5, v8

    move v6, v7

    move-object v7, v12

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 596
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e$a;

    invoke-direct {v0, v9, v10, v8}, Lcom/google/android/exoplayer2/extractor/d/e$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 598
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;ILcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 952
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 953
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result p1

    .line 954
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 958
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 962
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v1

    .line 963
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    if-eq v1, v2, :cond_2

    .line 964
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 967
    :cond_2
    iget-object v2, p2, Lcom/google/android/exoplayer2/extractor/d/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 968
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/extractor/d/l;->a(I)V

    .line 969
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/extractor/d/l;->a(Lcom/google/android/exoplayer2/util/o;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 768
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 769
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 770
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 772
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 775
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 778
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 781
    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    .line 782
    iget-wide v1, p1, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    if-nez v0, :cond_2

    .line 783
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long v5, v1, v3

    iput-wide v5, p1, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 932
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 933
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    .line 936
    sget-object v1, Lcom/google/android/exoplayer2/extractor/d/e;->c:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 943
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;ILcom/google/android/exoplayer2/extractor/d/l;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/util/o;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 974
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 975
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v1

    .line 976
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    if-eq v2, v3, :cond_0

    return-void

    .line 980
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 981
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 983
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result p0

    if-eq p0, v3, :cond_2

    .line 984
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 987
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 988
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result p0

    .line 989
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/extractor/d/e;->b:I

    if-eq v0, v1, :cond_3

    return-void

    .line 993
    :cond_3
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 995
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-nez p0, :cond_5

    .line 996
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 v0, 0x2

    if-lt p0, v0, :cond_5

    .line 999
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1001
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_6

    .line 1002
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1005
    :cond_6
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/util/o;->d(I)V

    .line 1006
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p0

    and-int/lit16 v0, p0, 0xf0

    shr-int/lit8 v9, v0, 0x4

    and-int/lit8 v10, p0, 0xf

    .line 1009
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    return-void

    .line 1013
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result v7

    const/16 p0, 0x10

    .line 1014
    new-array v8, p0, [B

    .line 1015
    array-length p0, v8

    invoke-virtual {p1, v8, v0, p0}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    const/4 p0, 0x0

    if-eqz v5, :cond_9

    if-nez v7, :cond_9

    .line 1018
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/o;->g()I

    move-result p0

    .line 1019
    new-array v1, p0, [B

    .line 1020
    invoke-virtual {p1, v1, v0, p0}, Lcom/google/android/exoplayer2/util/o;->a([BII)V

    move-object v11, v1

    goto :goto_1

    :cond_9
    move-object v11, p0

    .line 1022
    :goto_1
    iput-boolean v3, p3, Lcom/google/android/exoplayer2/extractor/d/l;->m:Z

    .line 1023
    new-instance p0, Lcom/google/android/exoplayer2/extractor/d/k;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/google/android/exoplayer2/extractor/d/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object p0, p3, Lcom/google/android/exoplayer2/extractor/d/l;->o:Lcom/google/android/exoplayer2/extractor/d/k;

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 1334
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->aG:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/util/o;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/extractor/d/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 606
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 607
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v0

    .line 608
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 609
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v2

    .line 610
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v3

    .line 611
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result p0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 8

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 540
    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Lcom/google/android/exoplayer2/extractor/o;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->r:Lcom/google/android/exoplayer2/extractor/o;

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 545
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 546
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    .line 547
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 549
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 552
    sget-object v6, Lcom/google/android/exoplayer2/extractor/d/e;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/o;

    if-nez v0, :cond_3

    .line 556
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/o;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/o;

    .line 557
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 558
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v0

    .line 559
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 560
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/o;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 13

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/e$a;

    .line 1277
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    .line 1278
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->I:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1279
    iget-wide v5, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->a:J

    add-long v7, p1, v5

    const/4 v9, 0x1

    iget v10, v0, Lcom/google/android/exoplayer2/extractor/d/e$a;->b:I

    iget v11, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    const/4 v12, 0x0

    move-wide v5, v7

    move v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v12

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 462
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    .line 464
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:Ljava/util/List;

    .line 465
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    .line 468
    :goto_1
    sget v5, Lcom/google/android/exoplayer2/extractor/d/a;->M:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/extractor/d/a$a;->e(I)Lcom/google/android/exoplayer2/extractor/d/a$a;

    move-result-object v5

    .line 469
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 471
    iget-object v8, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 473
    iget-object v7, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 474
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->y:I

    if-ne v9, v10, :cond_2

    .line 475
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/util/o;)Landroid/util/Pair;

    move-result-object v7

    .line 476
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 477
    :cond_2
    iget v9, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget v10, Lcom/google/android/exoplayer2/extractor/d/a;->N:I

    if-ne v9, v10, :cond_3

    .line 478
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/util/o;)J

    move-result-wide v13

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 483
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 484
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 486
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aS:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/a$a;

    .line 487
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/a$a;->aP:I

    sget v7, Lcom/google/android/exoplayer2/extractor/d/a;->D:I

    if-ne v6, v7, :cond_6

    .line 488
    sget v6, Lcom/google/android/exoplayer2/extractor/d/a;->C:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v6

    iget v7, v0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/extractor/d/b;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lcom/google/android/exoplayer2/extractor/d/j;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 491
    iget v6, v5, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 496
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 497
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v3, v1, :cond_9

    .line 500
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/j;

    .line 501
    new-instance v4, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 502
    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/c;)V

    .line 503
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    iget-wide v6, v2, Lcom/google/android/exoplayer2/extractor/d/j;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 506
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/d/e;->b()V

    .line 507
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_a

    .line 509
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :goto_9
    if-ge v3, v1, :cond_c

    .line 511
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d/j;

    .line 512
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v5, v2, Lcom/google/android/exoplayer2/extractor/d/j;->a:I

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/d/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/d/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 644
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v0

    .line 645
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 650
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 651
    iget-wide v1, v0, Lcom/google/android/exoplayer2/extractor/d/l;->s:J

    .line 652
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    .line 654
    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 656
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->w:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/e;->d(Lcom/google/android/exoplayer2/util/o;)J

    move-result-wide v1

    .line 659
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Lcom/google/android/exoplayer2/extractor/d/e$b;JI)V

    .line 661
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    iget-object p2, v0, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 662
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/extractor/d/j;->a(I)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object p1

    .line 664
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 666
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/k;Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 669
    :cond_2
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ad:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 671
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 674
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 676
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 679
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/extractor/d/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object p2

    .line 680
    sget v1, Lcom/google/android/exoplayer2/extractor/d/a;->af:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/d/a$a;->d(I)Lcom/google/android/exoplayer2/extractor/d/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 682
    iget-object p2, p2, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/util/o;Ljava/lang/String;Lcom/google/android/exoplayer2/extractor/d/l;)V

    .line 686
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 688
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/a$b;

    .line 689
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aP:I

    sget v3, Lcom/google/android/exoplayer2/extractor/d/a;->ag:I

    if-ne v2, v3, :cond_7

    .line 690
    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/d/a$b;->aQ:Lcom/google/android/exoplayer2/util/o;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/util/o;Lcom/google/android/exoplayer2/extractor/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 947
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/util/o;ILcom/google/android/exoplayer2/extractor/d/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1345
    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->M:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/extractor/d/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 333
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer2/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 338
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    .line 344
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 348
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    goto :goto_0

    .line 350
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 353
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/d/a$a;->aQ:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 358
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v6

    sub-long v8, v4, v6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v4, v0

    add-long v6, v8, v4

    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    .line 362
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 363
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 366
    :cond_5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v6, v0

    sub-long v8, v4, v6

    .line 367
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->K:I

    if-ne v0, v4, :cond_6

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 371
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 372
    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/d/l;->b:J

    .line 373
    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    .line 374
    iput-wide v8, v5, Lcom/google/android/exoplayer2/extractor/d/l;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 378
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    sget v4, Lcom/google/android/exoplayer2/extractor/d/a;->h:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_8

    .line 379
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 380
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    add-long v4, v8, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->x:J

    .line 381
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:Z

    if-nez p1, :cond_7

    .line 383
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->A:J

    invoke-direct {v0, v1, v2, v8, v9}, Lcom/google/android/exoplayer2/extractor/m$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/g;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    .line 384
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->K:Z

    :cond_7
    const/4 p1, 0x2

    .line 386
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    return v3

    .line 390
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 391
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    add-long v6, v0, v4

    const-wide/16 v0, 0x8

    sub-long v4, v6, v0

    .line 392
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/exoplayer2/extractor/d/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    int-to-long v6, p1

    cmp-long p1, v0, v6

    if-nez p1, :cond_9

    .line 394
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/extractor/d/e;->a(J)V

    goto :goto_2

    .line 397
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    goto :goto_2

    .line 399
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(I)Z

    move-result p1

    const-wide/32 v6, 0x7fffffff

    if-eqz p1, :cond_d

    .line 400
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    if-eq p1, v1, :cond_b

    .line 401
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_b
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    cmp-long p1, v4, v6

    if-lez p1, :cond_c

    .line 404
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_c
    new-instance p1, Lcom/google/android/exoplayer2/util/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/o;

    .line 407
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->n:Lcom/google/android/exoplayer2/util/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/util/o;->a:[B

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/o;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    goto :goto_2

    .line 410
    :cond_d
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    cmp-long p1, v0, v6

    if-lez p1, :cond_e

    .line 411
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_e
    iput-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/o;

    .line 414
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    :goto_2
    return v3
.end method

.method private static c(Lcom/google/android/exoplayer2/util/o;)J
    .locals 2

    const/16 v0, 0x8

    .line 621
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 622
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v0

    .line 623
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->e:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$a;Landroid/util/SparseArray;I[B)V

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->h:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/d/a$a;->aR:Ljava/util/List;

    .line 521
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 523
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 525
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 529
    :cond_1
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 530
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 532
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 534
    :cond_2
    iput-wide v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    :cond_3
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/extractor/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 421
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->u:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->v:I

    sub-int/2addr v0, v1

    .line 422
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/o;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer2/util/o;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 424
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->t:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->w:Lcom/google/android/exoplayer2/util/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/a$b;-><init>(ILcom/google/android/exoplayer2/util/o;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Lcom/google/android/exoplayer2/extractor/d/a$b;J)V

    goto :goto_0

    .line 426
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 428
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/d/e;->a(J)V

    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/util/o;)J
    .locals 2

    const/16 v0, 0x8

    .line 834
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 835
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->o()I

    move-result v0

    .line 836
    invoke-static {v0}, Lcom/google/android/exoplayer2/extractor/d/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/o;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private d(Lcom/google/android/exoplayer2/extractor/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1097
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v5, v5, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 1098
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/extractor/d/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 1100
    iget-wide v1, v5, Lcom/google/android/exoplayer2/extractor/d/l;->d:J

    .line 1101
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1105
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    return-void

    .line 1108
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    sub-long v6, v2, v4

    long-to-int v0, v6

    if-gez v0, :cond_3

    .line 1110
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1112
    :cond_3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1113
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/l;->a(Lcom/google/android/exoplayer2/extractor/f;)V

    return-void
.end method

.method private e(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1133
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 1134
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    if-nez v2, :cond_3

    .line 1135
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/d/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer2/extractor/d/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1139
    iget-wide v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->x:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v4

    sub-long v8, v2, v4

    long-to-int v2, v8

    if-gez v2, :cond_0

    .line 1141
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1143
    :cond_0
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return v7

    .line 1148
    :cond_1
    iget-object v8, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/l;->g:[J

    iget v9, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->g:I

    aget-wide v9, v8, v9

    .line 1151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/f;->c()J

    move-result-wide v11

    sub-long v13, v9, v11

    long-to-int v8, v13

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 1154
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    .line 1157
    :cond_2
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1158
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1161
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/l;->i:[I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    .line 1164
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->h:I

    if-ge v2, v8, :cond_5

    .line 1165
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1166
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/e$b;)V

    .line 1167
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1168
    iput-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    .line 1170
    :cond_4
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    return v6

    .line 1174
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/j;->g:I

    if-ne v2, v6, :cond_6

    .line 1175
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    const/16 v8, 0x8

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    .line 1176
    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/extractor/f;->b(I)V

    .line 1178
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/d/e$b;->c()I

    move-result v2

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1179
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    iget v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v2, v8

    iput v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    .line 1180
    iput v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    .line 1181
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1184
    :cond_7
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/e$b;->b:Lcom/google/android/exoplayer2/extractor/d/l;

    .line 1185
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/extractor/d/e$b;->c:Lcom/google/android/exoplayer2/extractor/d/j;

    .line 1186
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v10, v9, Lcom/google/android/exoplayer2/extractor/d/e$b;->a:Lcom/google/android/exoplayer2/extractor/o;

    .line 1187
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget v9, v9, Lcom/google/android/exoplayer2/extractor/d/e$b;->e:I

    .line 1188
    iget v11, v8, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    const-wide/16 v12, 0x3e8

    if-eqz v11, :cond_b

    .line 1191
    iget-object v11, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/o;

    iget-object v11, v11, Lcom/google/android/exoplayer2/util/o;->a:[B

    .line 1192
    aput-byte v7, v11, v7

    .line 1193
    aput-byte v7, v11, v6

    const/4 v14, 0x2

    .line 1194
    aput-byte v7, v11, v14

    .line 1195
    iget v14, v8, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    add-int/2addr v14, v6

    .line 1196
    iget v15, v8, Lcom/google/android/exoplayer2/extractor/d/j;->j:I

    rsub-int/lit8 v15, v15, 0x4

    .line 1200
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    if-ge v4, v3, :cond_c

    .line 1201
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    if-nez v3, :cond_9

    .line 1203
    invoke-interface {v1, v11, v15, v14}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 1204
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1205
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/o;->u()I

    move-result v3

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1207
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1208
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->j:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v10, v3, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/o;I)V

    .line 1210
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->k:Lcom/google/android/exoplayer2/util/o;

    invoke-interface {v10, v3, v6}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/o;I)V

    .line 1211
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/o;

    array-length v3, v3

    if-lez v3, :cond_8

    iget-object v3, v8, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    aget-byte v4, v11, v5

    .line 1212
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/m;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:Z

    .line 1213
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1214
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    add-int/2addr v3, v15

    iput v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    const/4 v3, 0x0

    goto :goto_0

    .line 1217
    :cond_9
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->G:Z

    if-eqz v3, :cond_a

    .line 1219
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/o;->a(I)V

    .line 1220
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/o;->a:[B

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    invoke-interface {v1, v3, v7, v4}, Lcom/google/android/exoplayer2/extractor/f;->b([BII)V

    .line 1221
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    invoke-interface {v10, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/o;I)V

    .line 1222
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    .line 1224
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    iget-object v4, v4, Lcom/google/android/exoplayer2/util/o;->a:[B

    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/o;->c()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/m;->a([BI)I

    move-result v4

    .line 1226
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    const-string v6, "video/hevc"

    iget-object v7, v8, Lcom/google/android/exoplayer2/extractor/d/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/o;->c(I)V

    .line 1227
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/o;->b(I)V

    .line 1228
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/extractor/d/l;->b(I)J

    move-result-wide v4

    mul-long v4, v4, v12

    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/d/e;->l:Lcom/google/android/exoplayer2/util/o;

    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/d/e;->J:[Lcom/google/android/exoplayer2/extractor/o;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/text/a/f;->a(JLcom/google/android/exoplayer2/util/o;[Lcom/google/android/exoplayer2/extractor/o;)V

    goto :goto_2

    .line 1232
    :cond_a
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v3

    .line 1234
    :goto_2
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    .line 1235
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->F:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1239
    :cond_b
    :goto_3
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    if-ge v3, v4, :cond_c

    .line 1240
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    iget v4, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-interface {v10, v1, v3, v4}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/extractor/f;IZ)I

    move-result v3

    .line 1241
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/exoplayer2/extractor/d/e;->E:I

    goto :goto_3

    .line 1245
    :cond_c
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/extractor/d/l;->b(I)J

    move-result-wide v3

    mul-long v3, v3, v12

    .line 1246
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->m:Lcom/google/android/exoplayer2/util/x;

    if-eqz v1, :cond_d

    .line 1247
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->m:Lcom/google/android/exoplayer2/util/x;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/util/x;->c(J)J

    move-result-wide v3

    .line 1250
    :cond_d
    iget-object v1, v2, Lcom/google/android/exoplayer2/extractor/d/l;->l:[Z

    aget-boolean v1, v1, v9

    .line 1255
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/extractor/d/l;->m:Z

    if-eqz v5, :cond_f

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v1, v5

    .line 1257
    iget-object v5, v2, Lcom/google/android/exoplayer2/extractor/d/l;->o:Lcom/google/android/exoplayer2/extractor/d/k;

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/l;->o:Lcom/google/android/exoplayer2/extractor/d/k;

    goto :goto_4

    :cond_e
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/l;->a:Lcom/google/android/exoplayer2/extractor/d/c;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/d/c;->a:I

    .line 1259
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/extractor/d/j;->a(I)Lcom/google/android/exoplayer2/extractor/d/k;

    move-result-object v2

    .line 1260
    :goto_4
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/d/k;->c:Lcom/google/android/exoplayer2/extractor/o$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_5

    :cond_f
    move v13, v1

    const/16 v16, 0x0

    .line 1263
    :goto_5
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/d/e;->D:I

    const/4 v15, 0x0

    move-wide v11, v3

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/o;->a(JIIILcom/google/android/exoplayer2/extractor/o$a;)V

    .line 1266
    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer2/extractor/d/e;->b(J)V

    .line 1267
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->b()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    .line 1268
    iput-object v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->C:Lcom/google/android/exoplayer2/extractor/d/e$b;

    :cond_10
    const/4 v1, 0x3

    .line 1270
    iput v1, v0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 307
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->s:I

    packed-switch p2, :pswitch_data_0

    .line 320
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->e(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 317
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->d(Lcom/google/android/exoplayer2/extractor/f;)V

    goto :goto_0

    .line 314
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->c(Lcom/google/android/exoplayer2/extractor/f;)V

    goto :goto_0

    .line 309
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/d/e;->b(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 2

    .line 287
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/d/e$b;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 292
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/d/e;->y:I

    .line 293
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/d/e;->z:J

    .line 294
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 295
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->a()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 3

    .line 275
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/extractor/d/e$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    iget v1, v1, Lcom/google/android/exoplayer2/extractor/d/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/extractor/g;->a(II)Lcom/google/android/exoplayer2/extractor/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/extractor/d/e$b;-><init>(Lcom/google/android/exoplayer2/extractor/o;)V

    .line 278
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->f:Lcom/google/android/exoplayer2/extractor/d/j;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/d/c;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/google/android/exoplayer2/extractor/d/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/d/e$b;->a(Lcom/google/android/exoplayer2/extractor/d/j;Lcom/google/android/exoplayer2/extractor/d/c;)V

    .line 279
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/e;->b()V

    .line 281
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/d/e;->H:Lcom/google/android/exoplayer2/extractor/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 270
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/d/i;->a(Lcom/google/android/exoplayer2/extractor/f;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method
