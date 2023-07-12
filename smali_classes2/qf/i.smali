.class public final Lqf/i;
.super Ljava/lang/Object;
.source "SentWorkOrdersViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lqf/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/df;",
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
            "Lrc/df;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/i;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lqf/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/df;",
            ">;)",
            "Lqf/i;"
        }
    .end annotation

    new-instance v0, Lqf/i;

    invoke-direct {v0, p0}, Lqf/i;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lrc/df;)Lqf/h;
    .locals 1

    new-instance v0, Lqf/h;

    invoke-direct {v0, p0}, Lqf/h;-><init>(Lrc/df;)V

    return-object v0
.end method


# virtual methods
.method public b()Lqf/h;
    .locals 1

    iget-object v0, p0, Lqf/i;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/df;

    invoke-static {v0}, Lqf/i;->c(Lrc/df;)Lqf/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqf/i;->b()Lqf/h;

    move-result-object v0

    return-object v0
.end method
