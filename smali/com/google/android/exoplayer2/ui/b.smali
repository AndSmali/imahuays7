.class final Lcom/google/android/exoplayer2/ui/b;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Landroid/text/StaticLayout;

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/Rect;

.field private final a:Landroid/graphics/RectF;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Landroid/text/TextPaint;

.field private final i:Landroid/graphics/Paint;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/text/Layout$Alignment;

.field private l:Landroid/graphics/Bitmap;

.field private m:F

.field private n:I

.field private o:I

.field private p:F

.field private q:I

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->f:F

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 117
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->b:F

    .line 118
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->c:F

    .line 119
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    .line 120
    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->e:F

    .line 122
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private a()V
    .locals 25

    move-object/from16 v0, p0

    .line 228
    iget v1, v0, Lcom/google/android/exoplayer2/ui/b;->E:I

    iget v2, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    sub-int/2addr v1, v2

    .line 229
    iget v2, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    sub-int/2addr v2, v3

    .line 231
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->A:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 232
    iget v3, v0, Lcom/google/android/exoplayer2/ui/b;->A:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v5, v1, v4

    .line 235
    iget v6, v0, Lcom/google/android/exoplayer2/ui/b;->r:F

    const/4 v7, 0x1

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    int-to-float v5, v5

    .line 236
    iget v6, v0, Lcom/google/android/exoplayer2/ui/b;->r:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    :cond_0
    if-gtz v5, :cond_1

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 239
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 245
    :cond_1
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/b;->u:Z

    const/4 v15, 0x0

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    if-eqz v6, :cond_3

    .line 246
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    move-object/from16 v17, v6

    goto :goto_3

    .line 247
    :cond_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    if-nez v6, :cond_4

    .line 248
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 250
    :cond_4
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 252
    const-class v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v6, v15, v8, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/AbsoluteSizeSpan;

    .line 253
    const-class v10, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v6, v15, v8, v10}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/RelativeSizeSpan;

    .line 254
    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    .line 255
    invoke-virtual {v6, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 257
    :cond_5
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    .line 258
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 263
    :goto_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/text/Layout$Alignment;

    if-nez v6, :cond_6

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    move-object/from16 v20, v6

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/text/Layout$Alignment;

    goto :goto_4

    .line 264
    :goto_5
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v13, v0, Lcom/google/android/exoplayer2/ui/b;->f:F

    iget v14, v0, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/16 v16, 0x1

    move-object v8, v6

    move-object/from16 v9, v17

    move v11, v5

    move-object/from16 v12, v20

    move/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    .line 266
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    .line 268
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v9, v8, :cond_7

    .line 270
    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v11, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 272
    :cond_7
    iget v8, v0, Lcom/google/android/exoplayer2/ui/b;->r:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_8

    if-ge v10, v5, :cond_8

    goto :goto_7

    :cond_8
    move v5, v10

    :goto_7
    add-int/2addr v5, v4

    .line 279
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->p:F

    cmpl-float v4, v4, v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_b

    int-to-float v1, v1

    .line 280
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->p:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    add-int/2addr v1, v4

    .line 281
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->q:I

    if-ne v4, v9, :cond_9

    sub-int/2addr v1, v5

    goto :goto_8

    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->q:I

    if-ne v4, v8, :cond_a

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v5

    div-int/2addr v1, v9

    .line 284
    :cond_a
    :goto_8
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->C:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v1

    .line 285
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->E:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_9

    :cond_b
    sub-int/2addr v1, v5

    .line 287
    div-int/2addr v1, v9

    add-int v4, v1, v5

    :goto_9
    sub-int v19, v4, v1

    if-gtz v19, :cond_c

    const-string v1, "SubtitlePainter"

    const-string v2, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 293
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 298
    :cond_c
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->m:F

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_12

    .line 300
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->n:I

    if-nez v4, :cond_d

    int-to-float v2, v2

    .line 301
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->m:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    add-int/2addr v2, v4

    goto :goto_a

    .line 304
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 305
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_e

    .line 306
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->m:F

    int-to-float v2, v2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    add-int/2addr v2, v4

    goto :goto_a

    .line 308
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->m:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    int-to-float v2, v2

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    add-int/2addr v2, v4

    .line 311
    :goto_a
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->o:I

    if-ne v4, v9, :cond_f

    sub-int/2addr v2, v6

    goto :goto_b

    :cond_f
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->o:I

    if-ne v4, v8, :cond_10

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    div-int/2addr v2, v9

    :cond_10
    :goto_b
    add-int v4, v2, v6

    .line 314
    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    if-le v4, v5, :cond_11

    .line 315
    iget v2, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    sub-int/2addr v2, v6

    goto :goto_c

    .line 316
    :cond_11
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    if-ge v2, v4, :cond_13

    .line 317
    iget v2, v0, Lcom/google/android/exoplayer2/ui/b;->D:I

    goto :goto_c

    .line 320
    :cond_12
    iget v4, v0, Lcom/google/android/exoplayer2/ui/b;->F:I

    sub-int/2addr v4, v6

    int-to-float v2, v2

    iget v5, v0, Lcom/google/android/exoplayer2/ui/b;->B:F

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v4, v2

    .line 324
    :cond_13
    :goto_c
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v6, v0, Lcom/google/android/exoplayer2/ui/b;->f:F

    iget v7, v0, Lcom/google/android/exoplayer2/ui/b;->g:F

    const/16 v23, 0x1

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    .line 326
    iput v1, v0, Lcom/google/android/exoplayer2/ui/b;->H:I

    .line 327
    iput v2, v0, Lcom/google/android/exoplayer2/ui/b;->I:I

    .line 328
    iput v3, v0, Lcom/google/android/exoplayer2/ui/b;->J:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->G:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 362
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->H:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->I:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 364
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 365
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 370
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lez v2, :cond_3

    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    .line 373
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    move v6, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_3

    .line 375
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    .line 376
    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v8

    .line 377
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iget v10, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    int-to-float v10, v10

    sub-float v10, v7, v10

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 378
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iget v10, p0, Lcom/google/android/exoplayer2/ui/b;->J:I

    int-to-float v10, v10

    add-float/2addr v10, v8

    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 379
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iput v6, v9, Landroid/graphics/RectF;->top:F

    .line 380
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v9

    int-to-float v9, v9

    iput v9, v6, Landroid/graphics/RectF;->bottom:F

    .line 381
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v7

    cmpl-float v7, v8, v3

    if-lez v7, :cond_2

    .line 389
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/b;->a:Landroid/graphics/RectF;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/b;->b:F

    iget v9, p0, Lcom/google/android/exoplayer2/ui/b;->b:F

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 395
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 396
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->c:F

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 397
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 398
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 400
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_5

    .line 401
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/b;->e:F

    iget v7, p0, Lcom/google/android/exoplayer2/ui/b;->e:F

    iget v8, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 402
    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_6

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    const/4 v7, 0x4

    if-ne v2, v7, :cond_a

    .line 404
    :cond_6
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    if-ne v2, v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v5, :cond_8

    const/4 v6, -0x1

    goto :goto_2

    .line 405
    :cond_8
    iget v6, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    :goto_2
    if-eqz v5, :cond_9

    .line 406
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    .line 407
    :cond_9
    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 408
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 409
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 410
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 411
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 412
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer2/ui/b;->d:F

    invoke-virtual {v6, v7, v5, v5, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 415
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 416
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 420
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 348
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 350
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/b;->b(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 435
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private b()V
    .locals 7

    .line 332
    iget v0, p0, Lcom/google/android/exoplayer2/ui/b;->E:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    sub-int/2addr v0, v1

    .line 333
    iget v1, p0, Lcom/google/android/exoplayer2/ui/b;->F:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    sub-int/2addr v1, v2

    .line 334
    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    int-to-float v2, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->p:F

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 335
    iget v3, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->m:F

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    .line 336
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->r:F

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 337
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->s:F

    const/4 v5, 0x1

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->s:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    .line 338
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 339
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    int-to-float v4, v0

    :goto_1
    sub-float/2addr v2, v4

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    if-ne v4, v5, :cond_2

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 341
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    if-ne v4, v6, :cond_3

    int-to-float v4, v1

    :goto_3
    sub-float/2addr v3, v4

    goto :goto_4

    :cond_3
    iget v4, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    if-ne v4, v5, :cond_4

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 343
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Rect;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/b;->K:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/text/b;ZZLcom/google/android/exoplayer2/text/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 4

    .line 155
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_3

    .line 158
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 162
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/text/b;->k:Z

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/text/b;->l:I

    goto :goto_1

    :cond_2
    iget v1, p4, Lcom/google/android/exoplayer2/text/a;->d:I

    .line 165
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 166
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->m:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->p:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->r:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->s:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    if-ne v2, p2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/b;->u:Z

    if-ne v2, p3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->e:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    iget v3, p4, Lcom/google/android/exoplayer2/text/a;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    .line 182
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p4, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->A:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->B:F

    cmpl-float v2, v2, p6

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->E:I

    if-ne v2, p10, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/b;->F:I

    if-ne v2, p11, :cond_4

    .line 190
    invoke-direct {p0, p7, v0}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;Z)V

    return-void

    .line 194
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->j:Ljava/lang/CharSequence;

    .line 195
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->k:Landroid/text/Layout$Alignment;

    .line 196
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->c:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/b;->l:Landroid/graphics/Bitmap;

    .line 197
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->d:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->m:F

    .line 198
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->e:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->n:I

    .line 199
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->f:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->o:I

    .line 200
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->g:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->p:F

    .line 201
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->h:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->q:I

    .line 202
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->i:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/b;->r:F

    .line 203
    iget p1, p1, Lcom/google/android/exoplayer2/text/b;->j:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->s:F

    .line 204
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/b;->t:Z

    .line 205
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/b;->u:Z

    .line 206
    iget p1, p4, Lcom/google/android/exoplayer2/text/a;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->v:I

    .line 207
    iget p1, p4, Lcom/google/android/exoplayer2/text/a;->c:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->w:I

    .line 208
    iput v1, p0, Lcom/google/android/exoplayer2/ui/b;->x:I

    .line 209
    iget p1, p4, Lcom/google/android/exoplayer2/text/a;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->z:I

    .line 210
    iget p1, p4, Lcom/google/android/exoplayer2/text/a;->f:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/b;->y:I

    .line 211
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/b;->h:Landroid/text/TextPaint;

    iget-object p2, p4, Lcom/google/android/exoplayer2/text/a;->g:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 212
    iput p5, p0, Lcom/google/android/exoplayer2/ui/b;->A:F

    .line 213
    iput p6, p0, Lcom/google/android/exoplayer2/ui/b;->B:F

    .line 214
    iput p8, p0, Lcom/google/android/exoplayer2/ui/b;->C:I

    .line 215
    iput p9, p0, Lcom/google/android/exoplayer2/ui/b;->D:I

    .line 216
    iput p10, p0, Lcom/google/android/exoplayer2/ui/b;->E:I

    .line 217
    iput p11, p0, Lcom/google/android/exoplayer2/ui/b;->F:I

    if-eqz v0, :cond_5

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->a()V

    goto :goto_2

    .line 222
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/b;->b()V

    .line 224
    :goto_2
    invoke-direct {p0, p7, v0}, Lcom/google/android/exoplayer2/ui/b;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method
