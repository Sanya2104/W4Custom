.class final Lcom/esri/arcgisruntime/mapping/view/Callout$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# static fields
.field private static final ACTUAL_LEADER_POS_MUST_NEVER_BE_AUTOMATIC:Ljava/lang/String; = "Actual leader position must never be AUTOMATIC"

.field private static final ANIMATION_TIME:I = 0x12c

.field private static final CONTENT_MAX_SIZE_NOT_SET:I = -0x1


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/Callout;

.field private mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

.field private mAnchorPoint:Landroid/graphics/PointF;

.field private mCalloutBounds:Landroid/graphics/RectF;

.field private mContentViewHeight:I

.field private mContentViewWidth:I

.field private mCurrentContentMaxHeight:I

.field private mCurrentContentMaxWidth:I

.field private final mDisplayDensity:F

.field private mForceRebuildFrame:Z

.field private final mInsideFrame:Landroid/widget/FrameLayout;

.field private mLeaderSizeX:I

.field private mLeaderSizeY:I

.field private mOffset:Lcom/esri/arcgisruntime/geometry/Point;

.field private mViewpointChangedListener:Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Callout;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mLeaderSizeX:I

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mLeaderSizeY:I

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const/4 v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCurrentContentMaxWidth:I

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCurrentContentMaxHeight:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    new-instance v0, Lcom/esri/arcgisruntime/geometry/Point;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mOffset:Lcom/esri/arcgisruntime/geometry/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mForceRebuildFrame:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mInsideFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mDisplayDensity:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private a(II)Landroid/graphics/Path;
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->b()I

    move-result v0

    const/16 v10, 0x8

    new-array v11, v10, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, v0

    const/4 v12, 0x0

    invoke-direct {v1, v12, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v13, 0x0

    aput-object v1, v11, v13

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x1

    aput-object v1, v11, v3

    new-instance v1, Landroid/graphics/PointF;

    sub-int v3, v8, v0

    int-to-float v3, v3

    invoke-direct {v1, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x2

    aput-object v1, v11, v14

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v15, v8

    invoke-direct {v1, v15, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v1, v11, v4

    new-instance v1, Landroid/graphics/PointF;

    sub-int v0, v9, v0

    int-to-float v0, v0

    invoke-direct {v1, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x4

    aput-object v1, v11, v6

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v5, v9

    invoke-direct {v1, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x5

    aput-object v1, v11, v3

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x6

    aput-object v1, v11, v4

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v12, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x7

    aput-object v1, v11, v3

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aget-object v0, v11, v13

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v16, v0, v1

    iget-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->c()I

    move-result v0

    int-to-float v0, v0

    div-float v13, v0, v1

    iget-object v3, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v3, v3, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a()I

    move-result v3

    div-int/lit8 v14, v3, 0x2

    div-float v12, v15, v1

    div-float v1, v5, v1

    invoke-direct/range {p0 .. p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->c()F

    move-result v20

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_7

    iget-object v4, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->a()I

    move-result v4

    if-ne v8, v4, :cond_0

    sget-object v4, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->a:[I

    iget-object v6, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    move/from16 v19, v1

    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move/from16 v23, v12

    move v8, v14

    move/from16 v21, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move v14, v0

    move v12, v5

    goto/16 :goto_5

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Actual leader position must never be AUTOMATIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v6, v0

    move-object/from16 v0, p0

    move v4, v1

    move-object v1, v2

    move-object v10, v2

    move-object v2, v11

    move v9, v3

    move v3, v13

    move/from16 v18, v8

    move v8, v4

    move/from16 v4, p1

    move/from16 v21, v12

    move v12, v5

    move/from16 v5, p2

    move/from16 v24, v14

    move v14, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Landroid/graphics/Path;[Landroid/graphics/PointF;FIIF)V

    new-instance v0, Landroid/graphics/PointF;

    add-float v1, v15, v13

    int-to-float v2, v9

    add-float/2addr v1, v2

    add-float v5, v12, v13

    add-float/2addr v5, v2

    invoke-direct {v0, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v13, v13}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v23, v21

    move/from16 v8, v24

    goto/16 :goto_1

    :pswitch_2
    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move/from16 v21, v12

    move/from16 v24, v14

    move v14, v0

    move v8, v1

    move v12, v5

    sub-float v1, v8, v16

    invoke-virtual {v10, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v0, v15, v14

    invoke-virtual {v10, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v1, v8, v16

    invoke-virtual {v10, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x4

    aget-object v1, v11, v6

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, v9

    add-float/2addr v0, v2

    move/from16 v5, v24

    int-to-float v2, v5

    add-float/2addr v2, v8

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v14, v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v23, v21

    const/16 v17, 0x0

    move v8, v5

    goto :goto_2

    :pswitch_3
    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move/from16 v21, v12

    const/4 v6, 0x4

    move v8, v1

    move v12, v5

    move v5, v14

    move v14, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move v3, v13

    move/from16 v4, p1

    move/from16 v22, v8

    move v8, v5

    move/from16 v5, p2

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Landroid/graphics/Path;[Landroid/graphics/PointF;FIIF)V

    new-instance v0, Landroid/graphics/PointF;

    add-float v1, v15, v13

    int-to-float v2, v9

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v2, v13}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v13, v13}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    move/from16 v0, v18

    move/from16 v23, v21

    move/from16 v19, v22

    :goto_1
    const/16 v17, 0x0

    :goto_2
    move/from16 v21, v15

    goto/16 :goto_9

    :pswitch_4
    move/from16 v22, v1

    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move/from16 v21, v12

    move v8, v14

    move v14, v0

    move v12, v5

    add-float v0, v21, v16

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v5, v12, v14

    move/from16 v6, v21

    invoke-virtual {v10, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v0, v6, v16

    invoke-virtual {v10, v0, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x6

    aget-object v0, v11, v4

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v8

    add-float/2addr v1, v6

    int-to-float v2, v9

    add-float/2addr v5, v2

    invoke-direct {v0, v1, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v0, v14}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    goto :goto_3

    :pswitch_5
    move/from16 v22, v1

    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move v6, v12

    move v8, v14

    const/4 v4, 0x6

    move v14, v0

    move v12, v5

    const/4 v0, 0x0

    sub-float v1, v6, v16

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v1, v14

    invoke-virtual {v10, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v1, v6, v16

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x2

    aget-object v2, v11, v1

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v1, Landroid/graphics/PointF;

    int-to-float v2, v8

    add-float/2addr v2, v6

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v0, v14}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v0, v14}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    :goto_3
    move/from16 v23, v6

    move/from16 v21, v15

    goto :goto_4

    :pswitch_6
    move/from16 v22, v1

    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move v6, v12

    move v8, v14

    const/4 v4, 0x6

    move v14, v0

    move v12, v5

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move v3, v13

    move v5, v4

    move/from16 v4, p1

    move/from16 v21, v15

    move v15, v5

    move/from16 v5, p2

    move/from16 v23, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Landroid/graphics/Path;[Landroid/graphics/PointF;FIIF)V

    new-instance v0, Landroid/graphics/PointF;

    add-float v5, v12, v13

    int-to-float v1, v9

    add-float/2addr v5, v1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v13, v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v13, v13}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    :goto_4
    move/from16 v0, v18

    move/from16 v19, v22

    const/16 v17, 0x0

    goto/16 :goto_9

    :pswitch_7
    move/from16 v22, v1

    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move/from16 v23, v12

    move v8, v14

    move/from16 v21, v15

    const/4 v6, 0x0

    const/4 v15, 0x6

    move v14, v0

    move v12, v5

    add-float v1, v22, v16

    invoke-virtual {v10, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    neg-float v0, v14

    move/from16 v5, v22

    invoke-virtual {v10, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v5, v16

    invoke-virtual {v10, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v17, 0x0

    aget-object v0, v11, v17

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v8

    add-float/2addr v1, v5

    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v14, v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v14, v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    move/from16 v19, v5

    goto :goto_5

    :pswitch_8
    move-object v10, v2

    move v9, v3

    move/from16 v18, v8

    move/from16 v23, v12

    move v8, v14

    move/from16 v21, v15

    const/4 v6, 0x0

    const/4 v15, 0x6

    const/16 v17, 0x0

    move v14, v0

    move v12, v5

    move v5, v1

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move v3, v13

    move/from16 v4, p1

    move/from16 v19, v5

    move/from16 v5, p2

    move v15, v6

    move/from16 v6, v20

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Landroid/graphics/Path;[Landroid/graphics/PointF;FIIF)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    invoke-direct {v7, v13, v13}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(FF)V

    invoke-direct {v7, v13, v13}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(FF)V

    :goto_5
    move/from16 v0, v18

    goto/16 :goto_9

    :cond_0
    move/from16 v19, v1

    move-object v10, v2

    move v9, v3

    move/from16 v23, v12

    move/from16 v21, v15

    const/4 v1, 0x7

    const/4 v15, 0x0

    const/16 v17, 0x0

    move v12, v5

    move/from16 v25, v14

    move v14, v0

    move v0, v8

    move/from16 v8, v25

    if-ge v0, v1, :cond_6

    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v11, v2

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_9

    :cond_1
    aget-object v3, v11, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, v11, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    aget-object v4, v11, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v11, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v5, v11, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v11, v2

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    aget-object v6, v11, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v2, v11, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v6, 0x42b40000    # 90.0f

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_6

    :cond_2
    sub-float v18, v2, v5

    add-float v2, v2, v18

    sub-float v18, v4, v3

    sub-float v3, v3, v18

    move v1, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v6

    goto :goto_8

    :cond_3
    const/4 v1, 0x6

    sub-float v18, v2, v5

    sub-float v5, v5, v18

    sub-float v18, v4, v3

    sub-float v3, v3, v18

    :goto_6
    move v1, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v15

    goto :goto_8

    :cond_4
    const/4 v1, 0x6

    const/high16 v18, -0x3d4c0000    # -90.0f

    sub-float v22, v2, v5

    sub-float v5, v5, v22

    goto :goto_7

    :cond_5
    const/4 v1, 0x6

    const/high16 v18, -0x3ccc0000    # -180.0f

    sub-float v22, v2, v5

    add-float v2, v2, v22

    :goto_7
    sub-float v22, v4, v3

    add-float v4, v4, v22

    move v1, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move/from16 v2, v18

    :goto_8
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v1, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v10, v15, v2, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_6
    :goto_9
    add-int/lit8 v0, v0, 0x1

    move v3, v9

    move-object v2, v10

    move v5, v12

    move/from16 v1, v19

    move/from16 v15, v21

    move/from16 v12, v23

    const/4 v4, 0x6

    const/4 v6, 0x4

    const/16 v10, 0x8

    move/from16 v9, p2

    move/from16 v25, v8

    move v8, v0

    move v0, v14

    move/from16 v14, v25

    goto/16 :goto_0

    :cond_7
    move-object v10, v2

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(FF)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mInsideFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mInsideFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private a(Landroid/graphics/Path;[Landroid/graphics/PointF;FIIF)V
    .locals 9

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    aget-object v2, p2, v0

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v3, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aget-object v3, p2, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget-object v4, p2, v1

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget-object v4, p2, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, p2, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    aget-object v0, p2, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    aget-object v5, p2, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sget-object v5, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->a:[I

    iget-object v6, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-eq v5, v8, :cond_2

    const/4 v8, 0x6

    if-eq v5, v8, :cond_1

    const/16 v8, 0x8

    if-ne v5, v8, :cond_0

    sub-float v5, v0, v4

    sub-float/2addr v4, v5

    sub-float v5, v3, v2

    sub-float/2addr v2, v5

    int-to-float p4, p4

    add-float/2addr p4, p3

    int-to-float p5, p5

    add-float/2addr p5, p3

    move p3, p5

    move p5, v7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual leader position must be a corner in drawCornerWithLeader()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/high16 p5, -0x3d4c0000    # -90.0f

    sub-float v5, v0, v4

    sub-float/2addr v4, v5

    sub-float v5, v3, v2

    add-float/2addr v3, v5

    int-to-float p4, p4

    add-float/2addr p4, p3

    neg-float p3, p3

    goto :goto_0

    :cond_2
    sub-float p4, v0, v4

    add-float/2addr v0, p4

    sub-float p4, v3, v2

    sub-float/2addr v2, p4

    neg-float p4, p3

    int-to-float p5, p5

    add-float/2addr p5, p3

    move p3, p5

    move p5, v6

    goto :goto_0

    :cond_3
    const/high16 p5, -0x3ccc0000    # -180.0f

    sub-float p4, v0, v4

    add-float/2addr v0, p4

    sub-float p4, v3, v2

    add-float/2addr v3, p4

    neg-float p4, p3

    move p3, p4

    :goto_0
    cmpg-float v5, p6, v7

    if-gtz v5, :cond_4

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    aget-object p2, p2, v1

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v4, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v4, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    add-float/2addr p5, v6

    sub-float/2addr p5, p6

    invoke-virtual {p1, p2, p5, p6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_1
    return-void
.end method

.method private a()Z
    .locals 9

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->getLeaderPosition()Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->h()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v3, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v3, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->locationToScreen(Lcom/esri/arcgisruntime/geometry/Point;)Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v4, v4, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isViewInsetsValid()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v4, v4, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mDisplayDensity:F

    iget-object v6, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v6, v6, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetRight()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v4, v4, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_0
    if-le v3, v4, :cond_1

    sget-object v3, Lcom/esri/arcgisruntime/mapping/view/Callout$e;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$e;

    invoke-direct {p0, v3, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$e;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    goto :goto_2

    :cond_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v4, v4, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isViewInsetsValid()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mDisplayDensity:F

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetLeft()D

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-ge v3, v4, :cond_3

    sget-object v3, Lcom/esri/arcgisruntime/mapping/view/Callout$e;->c:Lcom/esri/arcgisruntime/mapping/view/Callout$e;

    invoke-direct {p0, v3, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$e;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isViewInsetsValid()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mDisplayDensity:F

    iget-object v7, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v7, v7, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetBottom()D

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_3

    :cond_4
    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_3
    if-le v4, v5, :cond_5

    sget-object v2, Lcom/esri/arcgisruntime/mapping/view/Callout$e;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$e;

    invoke-direct {p0, v2, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$e;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    goto :goto_4

    :cond_5
    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isViewInsetsValid()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mDisplayDensity:F

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetTop()D

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v2

    :cond_6
    if-ge v4, v2, :cond_7

    sget-object v2, Lcom/esri/arcgisruntime/mapping/view/Callout$e;->b:Lcom/esri/arcgisruntime/mapping/view/Callout$e;

    invoke-direct {p0, v2, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$e;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    return v2
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/view/Callout$e;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v3, v3, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v6, v1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v8, v2, 0x2

    const/4 v10, 0x1

    if-le v1, v8, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v11

    div-int/lit8 v12, v3, 0x2

    if-le v11, v12, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    sget-object v13, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v15, 0x4

    const/4 v9, 0x2

    const/4 v14, 0x3

    if-eq v13, v10, :cond_1e

    const/4 v10, 0x5

    if-eq v13, v9, :cond_13

    if-eq v13, v14, :cond_d

    if-eq v13, v15, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->a:[I

    iget-object v6, v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_b

    if-eq v3, v9, :cond_9

    if-eq v3, v14, :cond_7

    if-eq v3, v15, :cond_5

    if-eq v3, v10, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez v1, :cond_4

    mul-int/2addr v2, v9

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpl-double v1, v4, v1

    if-lez v1, :cond_28

    :cond_4
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_5
    if-nez v1, :cond_6

    mul-int/2addr v2, v9

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpl-double v1, v4, v1

    if-lez v1, :cond_28

    :cond_6
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_7
    if-nez v1, :cond_8

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpl-double v1, v4, v1

    if-lez v1, :cond_28

    :cond_8
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_9
    if-nez v1, :cond_a

    int-to-double v1, v8

    cmpl-double v1, v4, v1

    if-lez v1, :cond_28

    :cond_a
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->RIGHT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_b
    if-nez v1, :cond_c

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpl-double v1, v4, v1

    if-lez v1, :cond_28

    :cond_c
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_d
    sget-object v3, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->a:[I

    iget-object v6, v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v1, :cond_e

    mul-int/2addr v2, v9

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpg-double v1, v4, v1

    if-gez v1, :cond_28

    :cond_e
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_1
    if-nez v1, :cond_f

    int-to-double v1, v8

    cmpg-double v1, v4, v1

    if-gez v1, :cond_28

    :cond_f
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LEFT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_2
    if-nez v1, :cond_10

    mul-int/2addr v2, v9

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpg-double v1, v4, v1

    if-gez v1, :cond_28

    :cond_10
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_3
    if-nez v1, :cond_11

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpg-double v1, v4, v1

    if-gez v1, :cond_28

    :cond_11
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :pswitch_4
    if-nez v1, :cond_12

    div-int/2addr v2, v14

    int-to-double v1, v2

    cmpg-double v1, v4, v1

    if-gez v1, :cond_28

    :cond_12
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_13
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->a:[I

    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_1c

    if-eq v1, v14, :cond_1a

    if-eq v1, v10, :cond_18

    const/4 v2, 0x7

    if-eq v1, v2, :cond_16

    const/16 v2, 0x8

    if-eq v1, v2, :cond_14

    goto/16 :goto_2

    :cond_14
    if-nez v11, :cond_15

    mul-int/2addr v3, v9

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpg-double v1, v6, v1

    if-gez v1, :cond_28

    :cond_15
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->RIGHT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_16
    if-nez v11, :cond_17

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpg-double v1, v6, v1

    if-gez v1, :cond_28

    :cond_17
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_18
    if-nez v11, :cond_19

    int-to-double v1, v12

    cmpg-double v1, v6, v1

    if-gez v1, :cond_28

    :cond_19
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_1a
    if-nez v11, :cond_1b

    mul-int/2addr v3, v9

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpg-double v1, v6, v1

    if-gez v1, :cond_28

    :cond_1b
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LEFT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_1c
    if-nez v11, :cond_1d

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpg-double v1, v6, v1

    if-gez v1, :cond_28

    :cond_1d
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->UPPER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto/16 :goto_4

    :cond_1e
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->a:[I

    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    if-eq v1, v9, :cond_25

    if-eq v1, v15, :cond_23

    const/4 v2, 0x6

    if-eq v1, v2, :cond_21

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1f

    goto :goto_2

    :cond_1f
    if-nez v11, :cond_20

    mul-int/2addr v3, v9

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpl-double v1, v6, v1

    if-lez v1, :cond_28

    :cond_20
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_RIGHT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto :goto_4

    :cond_21
    if-nez v11, :cond_22

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpl-double v1, v6, v1

    if-lez v1, :cond_28

    :cond_22
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->RIGHT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto :goto_4

    :cond_23
    if-nez v11, :cond_24

    int-to-double v1, v12

    cmpl-double v1, v6, v1

    if-lez v1, :cond_28

    :cond_24
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto :goto_4

    :cond_25
    if-nez v11, :cond_26

    mul-int/2addr v3, v9

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpl-double v1, v6, v1

    if-lez v1, :cond_28

    :cond_26
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LOWER_LEFT_CORNER:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    goto :goto_4

    :cond_27
    if-nez v11, :cond_29

    div-int/2addr v3, v14

    int-to-double v1, v3

    cmpl-double v1, v6, v1

    if-lez v1, :cond_28

    goto :goto_3

    :cond_28
    :goto_2
    const/4 v9, 0x0

    goto :goto_5

    :cond_29
    :goto_3
    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->LEFT_MIDDLE:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;)Z

    move-result v1

    :goto_4
    move v9, v1

    :goto_5
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->e()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->d()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v3, v3, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->h()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v4, v4, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->g()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v5, v5, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a(II)Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a()I

    move-result v7

    div-int/lit8 v1, v7, 0x2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    new-instance v4, Landroid/graphics/drawable/shapes/PathShape;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v4, v0, v1, v2}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout$c;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v3, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->getBackgroundColor()I

    move-result v5

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->getBorderColor()I

    move-result v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/mapping/view/Callout$c;-><init>(Lcom/esri/arcgisruntime/mapping/view/Callout;Landroid/graphics/drawable/shapes/Shape;III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mForceRebuildFrame:Z

    return-void
.end method

.method private b(FF)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mLeaderSizeX:I

    float-to-int p1, p2

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mLeaderSizeY:I

    return-void
.end method

.method private b(II)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method private c()F
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->d()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    return v0
.end method

.method private d()I
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isViewInsetsValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mDisplayDensity:F

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetTop()D

    move-result-wide v2

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v4, v4, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetBottom()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a()I

    move-result v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->e()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_2

    if-ge v2, v0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private e()I
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->isViewInsetsValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mDisplayDensity:F

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetLeft()D

    move-result-wide v2

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v4, v4, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getViewInsetRight()D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/c;->a(FD)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a()I

    move-result v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->b()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v2, v2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->f()I

    move-result v2

    sub-int/2addr v2, v1

    if-lez v2, :cond_2

    if-ge v2, v0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private h()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$b;->a:[I

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Actual leader position must never be AUTOMATIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v3, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v3, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    float-to-int v2, v5

    invoke-direct {v0, v3, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mInsideFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mInsideFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->j()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/Callout$d$b;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d$b;-><init>(Lcom/esri/arcgisruntime/mapping/view/Callout$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public g()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->buildLayer()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->e()I

    move-result v1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->d()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(II)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const-string v3, "scaleY"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/Callout$d;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mViewpointChangedListener:Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v1, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/mapping/view/GeoView;->addViewpointChangedListener(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->b(Lcom/esri/arcgisruntime/mapping/view/Callout;)Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->b(Lcom/esri/arcgisruntime/mapping/view/Callout;)Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-static {v2}, Lcom/esri/arcgisruntime/mapping/view/Callout;->c(Lcom/esri/arcgisruntime/mapping/view/Callout;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v3, v3, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-interface {v1, v2, v3}, Lcom/esri/arcgisruntime/mapping/GeoElement;->computeCalloutLocation(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/mapping/view/MapView;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->getLeaderPosition()Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;->AUTOMATIC:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->getLeaderPosition()Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mActualLeaderPosition:Lcom/esri/arcgisruntime/mapping/view/Callout$Style$LeaderPosition;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mForceRebuildFrame:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mInsideFrame:Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mLeaderSizeX:I

    sub-int v1, p4, v1

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mLeaderSizeY:I

    sub-int v2, p5, v2

    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->c:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->locationToScreen(Lcom/esri/arcgisruntime/geometry/Point;)Landroid/graphics/Point;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    float-to-double p2, p2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mOffset:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v0

    sub-double/2addr p2, v0

    double-to-int p2, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget-object p3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mAnchorPoint:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p3

    float-to-double v0, p1

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mOffset:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    move v3, p1

    move v2, p2

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int v4, v2, p4

    add-int v5, v3, p5

    const/4 v1, 0x1

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mForceRebuildFrame:Z

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object p2, p2, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->b()I

    move-result p2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->d:Lcom/esri/arcgisruntime/mapping/view/Callout$Style;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$Style;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mInsideFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->e()I

    move-result p2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->d()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b(II)V

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCurrentContentMaxWidth:I

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCurrentContentMaxHeight:I

    if-eq v0, v1, :cond_1

    :cond_0
    iput p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCurrentContentMaxWidth:I

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCurrentContentMaxHeight:I

    move p1, v2

    :cond_1
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object p2, p2, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-object v0, v0, Lcom/esri/arcgisruntime/mapping/view/Callout;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mContentViewWidth:I

    if-ne p2, v1, :cond_2

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mContentViewHeight:I

    if-eq v0, v1, :cond_3

    :cond_2
    iput p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mContentViewWidth:I

    iput v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mContentViewHeight:I

    goto :goto_0

    :cond_3
    move v2, p1

    :goto_0
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->b()V

    :cond_4
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->mCalloutBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    iget-boolean p1, p1, Lcom/esri/arcgisruntime/mapping/view/Callout;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
