.class public final synthetic Le8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le8/c;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Le8/c;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/b;->a:Le8/c;

    iput-object p2, p0, Le8/b;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le8/b;->a:Le8/c;

    iget-object v1, p0, Le8/b;->b:Landroid/app/Application;

    invoke-static {v0, v1}, Le8/c;->a(Le8/c;Landroid/app/Application;)V

    return-void
.end method
