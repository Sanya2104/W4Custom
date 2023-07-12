.class final Lo9/h$k;
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
        "Ljava/util/List<",
        "[I>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$k;->b:Lo9/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h$k;->b:Lo9/h;

    invoke-static {v0}, Lo9/h;->a(Lo9/h;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9/h$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
