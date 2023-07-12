.class final Lo9/h$i;
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
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo9/h;


# direct methods
.method constructor <init>(Lo9/h;)V
    .locals 0

    iput-object p1, p0, Lo9/h$i;->b:Lo9/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo9/h$i;->b:Lo9/h;

    invoke-static {v0}, Lo9/h;->a(Lo9/h;)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {}, Lo9/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lt9/a;->a(Landroid/hardware/Camera$Parameters;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lda/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo9/h$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
