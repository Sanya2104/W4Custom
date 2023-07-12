.class public final synthetic Lq3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/l;

.field public final synthetic b:Lk3/m;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq3/l;Lk3/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->a:Lq3/l;

    iput-object p2, p0, Lq3/i;->b:Lk3/m;

    iput p3, p0, Lq3/i;->c:I

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq3/i;->a:Lq3/l;

    iget-object v1, p0, Lq3/i;->b:Lk3/m;

    iget v2, p0, Lq3/i;->c:I

    invoke-static {v0, v1, v2}, Lq3/l;->d(Lq3/l;Lk3/m;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
