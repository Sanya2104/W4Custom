.class public final synthetic Ldd/g;
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

    iput-object p1, p0, Ldd/g;->a:Ldd/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldd/g;->a:Ldd/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldd/i;->i(Ldd/i;Ljava/util/List;)V

    return-void
.end method
