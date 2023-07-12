.class final Lrf/l$d;
.super Lub/o;
.source "UnsentWorkOrdersFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf/l;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lrf/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lrf/l;


# direct methods
.method constructor <init>(Lrf/l;)V
    .locals 0

    iput-object p1, p0, Lrf/l$d;->b:Lrf/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lrf/c;
    .locals 4

    new-instance v0, Lrf/c;

    new-instance v1, Lrf/l$d$a;

    iget-object v2, p0, Lrf/l$d;->b:Lrf/l;

    invoke-direct {v1, v2}, Lrf/l$d$a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lrf/l$d$b;

    iget-object v3, p0, Lrf/l$d;->b:Lrf/l;

    invoke-direct {v2, v3}, Lrf/l$d$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lrf/c;-><init>(Ltb/l;Ltb/l;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrf/l$d;->a()Lrf/c;

    move-result-object v0

    return-object v0
.end method
