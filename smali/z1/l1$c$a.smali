.class public final Lz1/l1$c$a;
.super Ljava/lang/Object;
.source "WeekViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lz1/l1$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz1/l1$c;

    invoke-direct {v0}, Lz1/l1$c;-><init>()V

    iput-object v0, p0, Lz1/l1$c$a;->a:Lz1/l1$c;

    return-void
.end method


# virtual methods
.method public final a()Lz1/l1$c;
    .locals 1

    iget-object v0, p0, Lz1/l1$c$a;->a:Lz1/l1$c;

    return-object v0
.end method

.method public final b(I)Lz1/l1$c$a;
    .locals 2

    iget-object v0, p0, Lz1/l1$c$a;->a:Lz1/l1$c;

    new-instance v1, Lz1/g$b;

    invoke-direct {v1, p1}, Lz1/g$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lz1/l1$c;->g(Lz1/g;)V

    return-object p0
.end method

.method public final c(I)Lz1/l1$c$a;
    .locals 2

    iget-object v0, p0, Lz1/l1$c$a;->a:Lz1/l1$c;

    new-instance v1, Lz1/g$a;

    invoke-direct {v1, p1}, Lz1/g$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lz1/l1$c;->g(Lz1/g;)V

    return-object p0
.end method

.method public final d(I)Lz1/l1$c$a;
    .locals 2

    iget-object v0, p0, Lz1/l1$c$a;->a:Lz1/l1$c;

    new-instance v1, Lz1/m$b;

    invoke-direct {v1, p1}, Lz1/m$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lz1/l1$c;->h(Lz1/m;)V

    return-object p0
.end method
