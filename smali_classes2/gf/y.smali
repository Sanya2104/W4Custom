.class public final synthetic Lgf/y;
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

    iput-object p1, p0, Lgf/y;->a:Lgf/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgf/y;->a:Lgf/z;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lgf/z;->j(Lgf/z;Ljava/lang/Throwable;)V

    return-void
.end method
