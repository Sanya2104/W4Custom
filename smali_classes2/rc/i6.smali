.class public final Lrc/i6;
.super Ljava/lang/Object;
.source "TaskFieldWorkRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/h6;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/w;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/r9;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/j0;",
            ">;",
            "Lhb/a<",
            "Luc/w;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/i6;->a:Lhb/a;

    iput-object p2, p0, Lrc/i6;->b:Lhb/a;

    iput-object p3, p0, Lrc/i6;->c:Lhb/a;

    iput-object p4, p0, Lrc/i6;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrc/i6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/j0;",
            ">;",
            "Lhb/a<",
            "Luc/w;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;)",
            "Lrc/i6;"
        }
    .end annotation

    new-instance v0, Lrc/i6;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/i6;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lpc/j0;Luc/w;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;)Lrc/h6;
    .locals 1

    new-instance v0, Lrc/h6;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/h6;-><init>(Lpc/j0;Luc/w;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/h6;
    .locals 4

    iget-object v0, p0, Lrc/i6;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/j0;

    iget-object v1, p0, Lrc/i6;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/w;

    iget-object v2, p0, Lrc/i6;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/r9;

    iget-object v3, p0, Lrc/i6;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/room/AppDatabase;

    invoke-static {v0, v1, v2, v3}, Lrc/i6;->c(Lpc/j0;Luc/w;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;)Lrc/h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/i6;->b()Lrc/h6;

    move-result-object v0

    return-object v0
.end method
