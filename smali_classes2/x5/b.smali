.class public final synthetic Lx5/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx5/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx5/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lx5/d;->a(Ljava/lang/Object;Lx5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
