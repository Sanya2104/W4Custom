.class public final Lcom/esri/arcgisruntime/symbology/TextSymbol;
.super Lcom/esri/arcgisruntime/symbology/MarkerSymbol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;,
        Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;,
        Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;,
        Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;,
        Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;
    }
.end annotation


# instance fields
.field private final mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;ILcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;)V
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v2

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;)Lcom/esri/arcgisruntime/internal/jni/u3;

    move-result-object v4

    invoke-static {p5}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;)Lcom/esri/arcgisruntime/internal/jni/uc;

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CoreColor;FLcom/esri/arcgisruntime/internal/jni/u3;Lcom/esri/arcgisruntime/internal/jni/uc;)V

    invoke-direct {p0, v6}, Lcom/esri/arcgisruntime/symbology/TextSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreMarkerSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)Lcom/esri/arcgisruntime/symbology/TextSymbol;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/symbology/TextSymbol;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->r()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->s()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getFontDecoration()Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->t()Lcom/esri/arcgisruntime/internal/jni/o2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/o2;)Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;

    move-result-object v0

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFontStyle()Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->v()Lcom/esri/arcgisruntime/internal/jni/p2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p2;)Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;

    move-result-object v0

    return-object v0
.end method

.method public getFontWeight()Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->w()Lcom/esri/arcgisruntime/internal/jni/q2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/q2;)Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;

    move-result-object v0

    return-object v0
.end method

.method public getHaloColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->x()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getHaloWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->y()F

    move-result v0

    return v0
.end method

.method public getHorizontalAlignment()Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->z()Lcom/esri/arcgisruntime/internal/jni/u3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/u3;)Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    return-object v0
.end method

.method public getOutlineColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->A()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getOutlineWidth()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->B()F

    move-result v0

    return v0
.end method

.method public getSize()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->C()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalAlignment()Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->E()Lcom/esri/arcgisruntime/internal/jni/uc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/uc;)Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->b(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setFontDecoration(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontDecoration;)Lcom/esri/arcgisruntime/internal/jni/o2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/o2;)V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setFontStyle(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontStyle;)Lcom/esri/arcgisruntime/internal/jni/p2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/p2;)V

    return-void
.end method

.method public setFontWeight(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/TextSymbol$FontWeight;)Lcom/esri/arcgisruntime/internal/jni/q2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/q2;)V

    return-void
.end method

.method public setHaloColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->c(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setHaloWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->f(F)V

    return-void
.end method

.method public setHorizontalAlignment(Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;)Lcom/esri/arcgisruntime/internal/jni/u3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/u3;)V

    return-void
.end method

.method public setOutlineColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->d(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->g(F)V

    return-void
.end method

.method public setSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->h(F)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVerticalAlignment(Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/TextSymbol;->mCoreTextSymbol:Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;)Lcom/esri/arcgisruntime/internal/jni/uc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreTextSymbol;->a(Lcom/esri/arcgisruntime/internal/jni/uc;)V

    return-void
.end method
