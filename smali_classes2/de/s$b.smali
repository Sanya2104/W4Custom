.class final Lde/s$b;
.super Lub/o;
.source "BaseTaskAssetFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lde/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lde/s;


# direct methods
.method constructor <init>(Lde/s;)V
    .locals 0

    iput-object p1, p0, Lde/s$b;->b:Lde/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/b;
    .locals 8

    new-instance v7, Lde/b;

    new-instance v1, Lde/s$b$a;

    iget-object v0, p0, Lde/s$b;->b:Lde/s;

    invoke-direct {v1, v0}, Lde/s$b$a;-><init>(Lde/s;)V

    new-instance v2, Lde/s$b$b;

    iget-object v0, p0, Lde/s$b;->b:Lde/s;

    invoke-direct {v2, v0}, Lde/s$b$b;-><init>(Lde/s;)V

    new-instance v3, Lde/s$b$c;

    iget-object v0, p0, Lde/s$b;->b:Lde/s;

    invoke-direct {v3, v0}, Lde/s$b$c;-><init>(Lde/s;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/b;-><init>(Ltb/l;Ltb/l;Ltb/l;ZILub/g;)V

    return-object v7
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/s$b;->a()Lde/b;

    move-result-object v0

    return-object v0
.end method
