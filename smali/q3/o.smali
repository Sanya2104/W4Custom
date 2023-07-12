.class public final synthetic Lq3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lq3/p;


# direct methods
.method public synthetic constructor <init>(Lq3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/o;->a:Lq3/p;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/o;->a:Lq3/p;

    invoke-static {v0}, Lq3/p;->a(Lq3/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
