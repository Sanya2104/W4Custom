.class public final Lz1/l1$c;
.super Ljava/lang/Object;
.source "WeekViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/l1$c$b;,
        Lz1/l1$c$a;
    }
.end annotation


# instance fields
.field private a:Lz1/g;

.field private b:Lz1/m;

.field private c:Lz1/g;

.field private d:Lz1/g;

.field private e:Lz1/m;

.field private f:Lz1/l1$c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lz1/g;
    .locals 1

    iget-object v0, p0, Lz1/l1$c;->d:Lz1/g;

    return-object v0
.end method

.method public final b()Lz1/g;
    .locals 1

    iget-object v0, p0, Lz1/l1$c;->c:Lz1/g;

    return-object v0
.end method

.method public final c()Lz1/m;
    .locals 1

    iget-object v0, p0, Lz1/l1$c;->b:Lz1/m;

    return-object v0
.end method

.method public final d()Lz1/m;
    .locals 1

    iget-object v0, p0, Lz1/l1$c;->e:Lz1/m;

    return-object v0
.end method

.method public final e()Lz1/l1$c$b;
    .locals 1

    iget-object v0, p0, Lz1/l1$c;->f:Lz1/l1$c$b;

    return-object v0
.end method

.method public final f()Lz1/g;
    .locals 1

    iget-object v0, p0, Lz1/l1$c;->a:Lz1/g;

    return-object v0
.end method

.method public final g(Lz1/g;)V
    .locals 0

    iput-object p1, p0, Lz1/l1$c;->d:Lz1/g;

    return-void
.end method

.method public final h(Lz1/m;)V
    .locals 0

    iput-object p1, p0, Lz1/l1$c;->e:Lz1/m;

    return-void
.end method
