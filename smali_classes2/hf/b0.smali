.class public final synthetic Lhf/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lhf/c0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhf/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/b0;->a:Lhf/c0;

    iput-object p2, p0, Lhf/b0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhf/b0;->a:Lhf/c0;

    iget-object v1, p0, Lhf/b0;->b:Ljava/lang/String;

    check-cast p1, Lib/o;

    invoke-static {v0, v1, p1}, Lhf/c0;->o(Lhf/c0;Ljava/lang/String;Lib/o;)V

    return-void
.end method
