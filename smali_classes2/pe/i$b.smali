.class final Lpe/i$b;
.super Lub/o;
.source "BaseFieldMaterialFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/m0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lpe/i;


# direct methods
.method constructor <init>(Lpe/i;)V
    .locals 0

    iput-object p1, p0, Lpe/i$b;->b:Lpe/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lpe/i$b;->b:Lpe/i;

    invoke-virtual {v0}, Lpe/i;->I2()Lpe/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpe/i$b;->a()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method
