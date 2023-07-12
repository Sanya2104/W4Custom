.class public abstract Lcom/esri/arcgisruntime/mapping/view/Grid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;
    }
.end annotation


# instance fields
.field private final mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGrid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGrid;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    return-object v0
.end method

.method public getLabelOffset()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLabelPosition()Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->e()Lcom/esri/arcgisruntime/internal/jni/p3;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p3;)Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;

    move-result-object v0

    return-object v0
.end method

.method public getLevelCount()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->g()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLineSymbol(I)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public getTextSymbol(I)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->b(J)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public isLabelVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->f()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->c()Z

    move-result v0

    return v0
.end method

.method public setLabelOffset(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->a(D)V

    return-void
.end method

.method public setLabelPosition(Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;)V
    .locals 1

    const-string v0, "labelPosition"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/mapping/view/Grid$LabelPosition;)Lcom/esri/arcgisruntime/internal/jni/p3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->a(Lcom/esri/arcgisruntime/internal/jni/p3;)V

    return-void
.end method

.method public setLabelVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->b(Z)V

    return-void
.end method

.method public setLineSymbol(ILcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 3

    const-string v0, "symbol"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    int-to-long v1, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->a(JLcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    return-void
.end method

.method public setTextSymbol(ILcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 3

    const-string v0, "symbol"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    int-to-long v1, p1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->b(JLcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Grid;->mCoreGrid:Lcom/esri/arcgisruntime/internal/jni/CoreGrid;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->a(Z)V

    return-void
.end method
