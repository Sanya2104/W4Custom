.class Ll3/i;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt3/a;

.field private final c:Lt3/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lt3/a;Lt3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/i;->a:Landroid/content/Context;

    iput-object p2, p0, Ll3/i;->b:Lt3/a;

    iput-object p3, p0, Ll3/i;->c:Lt3/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ll3/h;
    .locals 3

    iget-object v0, p0, Ll3/i;->a:Landroid/content/Context;

    iget-object v1, p0, Ll3/i;->b:Lt3/a;

    iget-object v2, p0, Ll3/i;->c:Lt3/a;

    invoke-static {v0, v1, v2, p1}, Ll3/h;->a(Landroid/content/Context;Lt3/a;Lt3/a;Ljava/lang/String;)Ll3/h;

    move-result-object p1

    return-object p1
.end method
