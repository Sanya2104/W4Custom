.class public final Lrc/z1;
.super Ljava/lang/Object;
.source "CommentsRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/y1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/r9;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/c;",
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
            "Lpc/m;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Luc/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/z1;->a:Lhb/a;

    iput-object p2, p0, Lrc/z1;->b:Lhb/a;

    iput-object p3, p0, Lrc/z1;->c:Lhb/a;

    iput-object p4, p0, Lrc/z1;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lrc/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/m;",
            ">;",
            "Lhb/a<",
            "Lrc/r9;",
            ">;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/room/AppDatabase;",
            ">;",
            "Lhb/a<",
            "Luc/c;",
            ">;)",
            "Lrc/z1;"
        }
    .end annotation

    new-instance v0, Lrc/z1;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/z1;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lpc/m;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;Luc/c;)Lrc/y1;
    .locals 1

    new-instance v0, Lrc/y1;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/y1;-><init>(Lpc/m;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;Luc/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/y1;
    .locals 4

    iget-object v0, p0, Lrc/z1;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/m;

    iget-object v1, p0, Lrc/z1;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/r9;

    iget-object v2, p0, Lrc/z1;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/room/AppDatabase;

    iget-object v3, p0, Lrc/z1;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc/c;

    invoke-static {v0, v1, v2, v3}, Lrc/z1;->c(Lpc/m;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;Luc/c;)Lrc/y1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/z1;->b()Lrc/y1;

    move-result-object v0

    return-object v0
.end method
