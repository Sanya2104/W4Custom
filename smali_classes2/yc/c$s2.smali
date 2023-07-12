.class final Lyc/c$s2;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s2"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$s2;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/log/LogsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$s2;->c:Lyc/c$s2;

    iput-object p1, p0, Lyc/c$s2;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$s2;->b:Lyc/c$a3;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/log/LogsFragment;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$s2;-><init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/log/LogsFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/settings/log/LogsFragment;

    invoke-virtual {p0, p1}, Lyc/c$s2;->b(Lnet/gdi/w4/ui/settings/log/LogsFragment;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/settings/log/LogsFragment;)V
    .locals 0

    return-void
.end method
