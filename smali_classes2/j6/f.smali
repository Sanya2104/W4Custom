.class public Lj6/f;
.super Ljava/lang/Object;
.source "SettingsJsonParser.java"


# instance fields
.field private final a:Lc6/r;


# direct methods
.method constructor <init>(Lc6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/f;->a:Lc6/r;

    return-void
.end method

.method private static a(I)Lj6/g;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lj6/b;

    invoke-direct {p0}, Lj6/b;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lj6/h;

    invoke-direct {p0}, Lj6/h;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Lk6/e;
    .locals 2

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lj6/f;->a(I)Lj6/g;

    move-result-object v0

    iget-object v1, p0, Lj6/f;->a:Lc6/r;

    invoke-interface {v0, v1, p1}, Lj6/g;->a(Lc6/r;Lorg/json/JSONObject;)Lk6/e;

    move-result-object p1

    return-object p1
.end method
