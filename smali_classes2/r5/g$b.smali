.class Lr5/g$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lr5/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lr5/g;


# direct methods
.method constructor <init>(Lr5/g;F)V
    .locals 0

    iput-object p1, p0, Lr5/g$b;->b:Lr5/g;

    iput p2, p0, Lr5/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr5/c;)Lr5/c;
    .locals 2

    instance-of v0, p1, Lr5/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr5/b;

    iget v1, p0, Lr5/g$b;->a:F

    invoke-direct {v0, v1, p1}, Lr5/b;-><init>(FLr5/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
