.class public final synthetic Lq3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/b$a;


# instance fields
.field public final synthetic a:Lr3/c;


# direct methods
.method public synthetic constructor <init>(Lr3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/h;->a:Lr3/c;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/h;->a:Lr3/c;

    invoke-interface {v0}, Lr3/c;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
