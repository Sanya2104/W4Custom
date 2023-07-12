.class public final Lp3/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lq3/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/g;->a:Lhb/a;

    return-void
.end method

.method public static a(Lt3/a;)Lq3/f;
    .locals 1

    invoke-static {p0}, Lp3/f;->a(Lt3/a;)Lq3/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lm3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/f;

    return-object p0
.end method

.method public static b(Lhb/a;)Lp3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lt3/a;",
            ">;)",
            "Lp3/g;"
        }
    .end annotation

    new-instance v0, Lp3/g;

    invoke-direct {v0, p0}, Lp3/g;-><init>(Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lq3/f;
    .locals 1

    iget-object v0, p0, Lp3/g;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    invoke-static {v0}, Lp3/g;->a(Lt3/a;)Lq3/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3/g;->c()Lq3/f;

    move-result-object v0

    return-object v0
.end method
