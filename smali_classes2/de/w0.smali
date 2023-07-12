.class public final synthetic Lde/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lde/i1;

.field public final synthetic b:Lud/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/i1;Lud/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/w0;->a:Lde/i1;

    iput-object p2, p0, Lde/w0;->b:Lud/e;

    iput-object p3, p0, Lde/w0;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/w0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/w0;->a:Lde/i1;

    iget-object v1, p0, Lde/w0;->b:Lud/e;

    iget-object v2, p0, Lde/w0;->c:Ljava/lang/String;

    iget-object v3, p0, Lde/w0;->d:Ljava/lang/String;

    check-cast p1, Lib/z;

    invoke-static {v0, v1, v2, v3, p1}, Lde/i1;->M(Lde/i1;Lud/e;Ljava/lang/String;Ljava/lang/String;Lib/z;)Lfa/x;

    move-result-object p1

    return-object p1
.end method
