.class Lg3/e$a$a;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/e$a;->a(Lfa/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfa/n;

.field final synthetic b:Lg3/e$a;


# direct methods
.method constructor <init>(Lg3/e$a;Lfa/n;)V
    .locals 0

    iput-object p1, p0, Lg3/e$a$a;->b:Lg3/e$a;

    iput-object p2, p0, Lg3/e$a$a;->a:Lfa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lg3/e$a$a;->a:Lfa/n;

    invoke-interface {p1, p2}, Lfa/e;->d(Ljava/lang/Object;)V

    return-void
.end method
