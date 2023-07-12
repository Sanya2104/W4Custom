.class public final synthetic Lre/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lre/z;

.field public final synthetic b:Lud/a0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lre/z;Lud/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/m;->a:Lre/z;

    iput-object p2, p0, Lre/m;->b:Lud/a0;

    iput p3, p0, Lre/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lre/m;->a:Lre/z;

    iget-object v1, p0, Lre/m;->b:Lud/a0;

    iget v2, p0, Lre/m;->c:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lre/z;->q(Lre/z;Lud/a0;ILjava/lang/Throwable;)V

    return-void
.end method
