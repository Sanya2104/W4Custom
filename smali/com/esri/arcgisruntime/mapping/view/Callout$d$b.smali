.class Lcom/esri/arcgisruntime/mapping/view/Callout$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout$d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Callout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$b;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$b;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$b;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$b;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
