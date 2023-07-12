.class public final Lcf/q;
.super Ljava/lang/Object;
.source "FilterListViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lcf/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/c3;",
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
            "Lrc/c3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/q;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lcf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/c3;",
            ">;)",
            "Lcf/q;"
        }
    .end annotation

    new-instance v0, Lcf/q;

    invoke-direct {v0, p0}, Lcf/q;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lrc/c3;)Lcf/p;
    .locals 1

    new-instance v0, Lcf/p;

    invoke-direct {v0, p0}, Lcf/p;-><init>(Lrc/c3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcf/p;
    .locals 1

    iget-object v0, p0, Lcf/q;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/c3;

    invoke-static {v0}, Lcf/q;->c(Lrc/c3;)Lcf/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcf/q;->b()Lcf/p;

    move-result-object v0

    return-object v0
.end method
