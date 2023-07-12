.class public final Lrc/d2;
.super Ljava/lang/Object;
.source "DocumentTypeRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/c2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Lpc/q;",
            ">;",
            "Lhb/a<",
            "Luc/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d2;->a:Lhb/a;

    iput-object p2, p0, Lrc/d2;->b:Lhb/a;

    iput-object p3, p0, Lrc/d2;->c:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;)Lrc/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Lpc/q;",
            ">;",
            "Lhb/a<",
            "Luc/g;",
            ">;)",
            "Lrc/d2;"
        }
    .end annotation

    new-instance v0, Lrc/d2;

    invoke-direct {v0, p0, p1, p2}, Lrc/d2;-><init>(Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnet/gdi/w4/data/room/AppDatabase;Lpc/q;Luc/g;)Lrc/c2;
    .locals 1

    new-instance v0, Lrc/c2;

    invoke-direct {v0, p0, p1, p2}, Lrc/c2;-><init>(Lnet/gdi/w4/data/room/AppDatabase;Lpc/q;Luc/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/c2;
    .locals 3

    iget-object v0, p0, Lrc/d2;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/room/AppDatabase;

    iget-object v1, p0, Lrc/d2;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/q;

    iget-object v2, p0, Lrc/d2;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc/g;

    invoke-static {v0, v1, v2}, Lrc/d2;->c(Lnet/gdi/w4/data/room/AppDatabase;Lpc/q;Luc/g;)Lrc/c2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/d2;->b()Lrc/c2;

    move-result-object v0

    return-object v0
.end method
