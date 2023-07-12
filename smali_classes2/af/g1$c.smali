.class public final Laf/g1$c;
.super Ln1/q;
.source "TasksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/q<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Laf/g1;


# direct methods
.method public constructor <init>(Laf/g1;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln1/q;-><init>(I)V

    iput-object p1, p0, Laf/g1$c;->b:Laf/g1;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Laf/g1$c;->d(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laf/g1$c;->e(J)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Laf/g1$c;->b:Laf/g1;

    invoke-virtual {v0, p1}, Laf/g1;->k(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public e(J)I
    .locals 1

    iget-object v0, p0, Laf/g1$c;->b:Laf/g1;

    invoke-virtual {v0, p1, p2}, Laf/g1;->R(J)I

    move-result p1

    return p1
.end method
