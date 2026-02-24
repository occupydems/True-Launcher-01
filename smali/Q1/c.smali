.class public final synthetic LQ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:LQ1/e;


# direct methods
.method public synthetic constructor <init>(LQ1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/c;->a:LQ1/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/c;->a:LQ1/e;

    invoke-static {v0}, LQ1/e;->a(LQ1/e;)Landroid/app/WallpaperManager;

    move-result-object v0

    return-object v0
.end method
