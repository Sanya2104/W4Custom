.class final Lo9/h$m;
.super Lub/o;
.source "SupportedParameters.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/h;-><init>(Landroid/hardware/Camera$Parameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lo9/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$m;->b:Lo9/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo9/j;
    .locals 4

    iget-object v0, p0, Lo9/h$m;->b:Lo9/h;

    invoke-static {v0}, Lo9/h;->a(Lo9/h;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo9/j$b;

    iget-object v1, p0, Lo9/h$m;->b:Lo9/h;

    invoke-static {v1}, Lo9/h;->a(Lo9/h;)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    iget-object v2, p0, Lo9/h$m;->b:Lo9/h;

    invoke-static {v2}, Lo9/h;->a(Lo9/h;)Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v2

    const-string v3, "cameraParameters.zoomRatios"

    invoke-static {v2, v3}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lo9/j$b;-><init>(ILjava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo9/j$a;->a:Lo9/j$a;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9/h$m;->a()Lo9/j;

    move-result-object v0

    return-object v0
.end method
