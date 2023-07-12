.class public final synthetic Lx5/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx5/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lx5/g;->a(Ljava/lang/String;)Lx5/i;

    move-result-object v0

    return-object v0
.end method
