.class public final synthetic Ldd/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Ldd/i;


# direct methods
.method public synthetic constructor <init>(Ldd/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/h;->a:Ldd/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/h;->a:Ldd/i;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Ldd/i;->h(Ldd/i;Ljava/lang/Throwable;)V

    return-void
.end method
