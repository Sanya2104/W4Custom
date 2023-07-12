.class public final synthetic Lre/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lre/z;

.field public final synthetic b:Lud/n0;


# direct methods
.method public synthetic constructor <init>(Lre/z;Lud/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/r;->a:Lre/z;

    iput-object p2, p0, Lre/r;->b:Lud/n0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lre/r;->a:Lre/z;

    iget-object v1, p0, Lre/r;->b:Lud/n0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lre/z;->h(Lre/z;Lud/n0;Ljava/lang/Throwable;)V

    return-void
.end method
