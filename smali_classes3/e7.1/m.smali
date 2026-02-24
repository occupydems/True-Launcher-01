.class public final synthetic Le7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic a:Le7/n;

.field public final synthetic b:Le7/n$c;


# direct methods
.method public synthetic constructor <init>(Le7/n;Le7/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/m;->a:Le7/n;

    iput-object p2, p0, Le7/m;->b:Le7/n$c;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le7/m;->a:Le7/n;

    iget-object v1, p0, Le7/m;->b:Le7/n$c;

    invoke-static {v0, v1}, Le7/n;->a(Le7/n;Le7/n$c;)Lxa/y;

    move-result-object v0

    return-object v0
.end method
