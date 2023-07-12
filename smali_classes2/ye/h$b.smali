.class final Lye/h$b;
.super Lub/o;
.source "FeatureLayerFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/h;-><init>()V
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
.field final synthetic b:Lye/h;


# direct methods
.method constructor <init>(Lye/h;)V
    .locals 0

    iput-object p1, p0, Lye/h$b;->b:Lye/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/m0$b;
    .locals 1

    iget-object v0, p0, Lye/h$b;->b:Lye/h;

    invoke-virtual {v0}, Lye/h;->y2()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lye/h$b;->a()Landroidx/lifecycle/m0$b;

    move-result-object v0

    return-object v0
.end method
