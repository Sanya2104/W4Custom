.class public final synthetic Lbf/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lbf/z;


# direct methods
.method public synthetic constructor <init>(Lbf/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/w;->a:Lbf/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbf/w;->a:Lbf/z;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lbf/z;->k(Lbf/z;Ljava/lang/Throwable;)V

    return-void
.end method
