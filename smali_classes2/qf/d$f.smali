.class final Lqf/d$f;
.super Lub/o;
.source "SentWorkOrdersFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lqf/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqf/d;


# direct methods
.method constructor <init>(Lqf/d;)V
    .locals 0

    iput-object p1, p0, Lqf/d$f;->b:Lqf/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lqf/k;
    .locals 3

    new-instance v0, Lqf/k;

    new-instance v1, Lqf/d$f$a;

    iget-object v2, p0, Lqf/d$f;->b:Lqf/d;

    invoke-direct {v1, v2}, Lqf/d$f$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lqf/k;-><init>(Ltb/l;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqf/d$f;->a()Lqf/k;

    move-result-object v0

    return-object v0
.end method
