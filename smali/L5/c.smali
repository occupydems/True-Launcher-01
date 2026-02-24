.class public final synthetic LL5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/k;


# instance fields
.field public final synthetic a:LL5/e;

.field public final synthetic b:LK4/m;

.field public final synthetic c:Z

.field public final synthetic d:LE5/z;


# direct methods
.method public synthetic constructor <init>(LL5/e;LK4/m;ZLE5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/c;->a:LL5/e;

    iput-object p2, p0, LL5/c;->b:LK4/m;

    iput-boolean p3, p0, LL5/c;->c:Z

    iput-object p4, p0, LL5/c;->d:LE5/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL5/c;->a:LL5/e;

    iget-object v1, p0, LL5/c;->b:LK4/m;

    iget-boolean v2, p0, LL5/c;->c:Z

    iget-object v3, p0, LL5/c;->d:LE5/z;

    invoke-static {v0, v1, v2, v3, p1}, LL5/e;->a(LL5/e;LK4/m;ZLE5/z;Ljava/lang/Exception;)V

    return-void
.end method
