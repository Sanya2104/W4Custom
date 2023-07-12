.class public final synthetic Lq3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/l;

.field public final synthetic b:Lk3/m;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lq3/l;Lk3/m;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/g;->a:Lq3/l;

    iput-object p2, p0, Lq3/g;->b:Lk3/m;

    iput p3, p0, Lq3/g;->c:I

    iput-object p4, p0, Lq3/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lq3/g;->a:Lq3/l;

    iget-object v1, p0, Lq3/g;->b:Lk3/m;

    iget v2, p0, Lq3/g;->c:I

    iget-object v3, p0, Lq3/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lq3/l;->b(Lq3/l;Lk3/m;ILjava/lang/Runnable;)V

    return-void
.end method
