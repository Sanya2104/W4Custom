.class public final Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowOptions"
.end annotation


# instance fields
.field private mAnimateCallout:Z

.field private mAnimateRecenter:Z

.field private mRecenterMap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mAnimateCallout:Z

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mRecenterMap:Z

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mAnimateRecenter:Z

    return-void
.end method


# virtual methods
.method public isAnimateCallout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mAnimateCallout:Z

    return v0
.end method

.method public isAnimateRecenter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mAnimateRecenter:Z

    return v0
.end method

.method public isRecenterMap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mRecenterMap:Z

    return v0
.end method

.method public setAnimateCallout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mAnimateCallout:Z

    return-void
.end method

.method public setAnimateRecenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mAnimateRecenter:Z

    return-void
.end method

.method public setRecenterMap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$ShowOptions;->mRecenterMap:Z

    return-void
.end method
