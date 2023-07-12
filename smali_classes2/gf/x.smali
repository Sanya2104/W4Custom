.class public final synthetic Lgf/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lgf/z;


# direct methods
.method public synthetic constructor <init>(Lgf/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf/x;->a:Lgf/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgf/x;->a:Lgf/z;

    check-cast p1, Lud/g;

    invoke-static {v0, p1}, Lgf/z;->k(Lgf/z;Lud/g;)V

    return-void
.end method
