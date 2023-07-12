.class public final Ltd/k;
.super Ljava/lang/Object;
.source "MainViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ltd/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lg3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lg3/e;",
            ">;",
            "Lhb/a<",
            "Lrc/df;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/k;->a:Lhb/a;

    iput-object p2, p0, Ltd/k;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Ltd/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lg3/e;",
            ">;",
            "Lhb/a<",
            "Lrc/df;",
            ">;)",
            "Ltd/k;"
        }
    .end annotation

    new-instance v0, Ltd/k;

    invoke-direct {v0, p0, p1}, Ltd/k;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lg3/e;Lrc/df;)Ltd/j;
    .locals 1

    new-instance v0, Ltd/j;

    invoke-direct {v0, p0, p1}, Ltd/j;-><init>(Lg3/e;Lrc/df;)V

    return-object v0
.end method


# virtual methods
.method public b()Ltd/j;
    .locals 2

    iget-object v0, p0, Ltd/k;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/e;

    iget-object v1, p0, Ltd/k;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/df;

    invoke-static {v0, v1}, Ltd/k;->c(Lg3/e;Lrc/df;)Ltd/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltd/k;->b()Ltd/j;

    move-result-object v0

    return-object v0
.end method
