.class public final synthetic LE5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE5/p;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LE5/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/n;->a:LE5/p;

    iput-object p2, p0, LE5/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE5/n;->a:LE5/p;

    iget-object v1, p0, LE5/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LE5/p;->b(LE5/p;Ljava/lang/String;)V

    return-void
.end method
