.class final Lye/h$d;
.super Lub/o;
.source "FeatureLayerFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/h;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lye/h;


# direct methods
.method constructor <init>(Lye/h;)V
    .locals 0

    iput-object p1, p0, Lye/h$d;->b:Lye/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lye/h$d;->b:Lye/h;

    invoke-static {v0}, Lye/h;->q2(Lye/h;)Lye/a;

    move-result-object v0

    invoke-virtual {v0}, Li1/r0;->P()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lye/h$d;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
